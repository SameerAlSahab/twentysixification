.class public Lcom/android/server/pm/PackageManagerService;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final ALLOWED_PACKAGES_FOR_CATEGORY_HINT:Ljava/util/Set;

.field public static final BACKGROUND_HANDLER_CALLBACK:Lcom/android/server/pm/PackageManagerService$2;

.field public static final DEBUG_COMPRESSION:Z

.field public static final DEBUG_INSTANT:Z

.field public static final DEFAULT_UNUSED_STATIC_SHARED_LIB_MIN_CACHE_PERIOD:J

.field public static final DEFERRED_NO_KILL_POST_DELETE_DELAY_MS_EXTENDED:J

.field public static final EMPTY_INT_ARRAY:[I

.field public static final EMPTY_PER_UID_READ_TIMEOUTS_ARRAY:[Landroid/os/incremental/PerUidReadTimeouts;

.field public static final MIN_INSTALLABLE_TARGET_SDK:I

.field public static final PRUNE_UNUSED_SHARED_LIBRARIES_DELAY:J

.field public static final SYSTEM_PARTITIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/pm/ScanPartition;",
            ">;"
        }
    .end annotation
.end field

.field public static final sAppCategoryHintHelper:Lcom/android/server/pm/AppCategoryHintHelper;

.field public static sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

.field public static sRestrictedPermissions:Ljava/util/Set;

.field public static final sSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final sSnapshotPendingVersion:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final mAmbientContextDetectionPackage:Ljava/lang/String;

.field public mAndroidApplication:Landroid/content/pm/ApplicationInfo;

.field public final mApexManager:Lcom/android/server/pm/ApexManager;

.field public final mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

.field public final mAppInstallDir:Ljava/io/File;

.field public final mAppPredictionServicePackage:Ljava/lang/String;

.field public final mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

.field public final mArtManagerService:Lcom/android/server/pm/dex/ArtManagerService;

.field public final mAutoDisableHandler:Lcom/android/server/pm/AutoDisableHandler;

.field public final mAvailableFeatures:Landroid/util/ArrayMap;

.field public final mBackgroundHandler:Landroid/os/Handler;

.field public final mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

.field public final mCacheDir:Ljava/io/File;

.field public final mChangedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

.field public final mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolver;

.field public final mConfiguratorPackage:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public final mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

.field public final mCustomResolverComponentName:Landroid/content/ComponentName;

.field public final mDefParseFlags:I

.field public final mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

.field public final mDefaultTextClassifierPackage:Ljava/lang/String;

.field public final mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

.field public final mDeveloperVerificationPolicyDelegatePackage:Ljava/lang/String;

.field public final mDeveloperVerificationServiceProvider:Landroid/content/ComponentName;

.field public mDevicePolicyManager:Landroid/app/admin/IDevicePolicyManager;

.field public final mDexOptHelper:Lcom/android/server/pm/DexOptHelper;

.field public final mDirtyUsers:Landroid/util/ArraySet;

.field public final mDistractingPackageHelper:Lcom/android/server/pm/DistractingPackageHelper;

.field public final mDomainVerificationConnection:Lcom/android/server/pm/DomainVerificationConnection;

.field public final mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

.field public final mDynamicCodeLogger:Lcom/android/server/pm/dex/DynamicCodeLogger;

.field public mExistingPackages:Landroid/util/ArraySet;

.field public mExternalSourcesPolicy:Lcom/android/server/appop/AppOpsService$7;

.field public final mFactoryTest:Z

.field public final mFirstBoot:Z

.field public final mFreeStorageHelper:Lcom/android/server/pm/FreeStorageHelper;

.field public final mFrozenPackageInterceptor:Lcom/android/server/pm/FrozenPackageInterceptor;

.field public final mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

.field public final mFrozenPackagesSnapshot:Lcom/android/server/utils/SnapshotCache$Auto;

.field public final mHandler:Landroid/os/Handler;

.field public final mIncidentReportApproverPackage:Ljava/lang/String;

.field public final mIncrementalManager:Landroid/os/incremental/IncrementalManager;

.field public final mIncrementalVersion:Ljava/lang/String;

.field public final mInitAppsHelper:Lcom/android/server/pm/InitAppsHelper;

.field public final mInitialNonStoppedSystemPackages:Ljava/util/Set;

.field public final mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

.field public final mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field public final mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

.field public final mInstaller:Lcom/android/server/pm/Installer;

.field public final mInstallerService:Lcom/android/server/pm/PackageInstallerService;

.field public mInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

.field public final mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

.field public final mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

.field public final mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

.field public final mInstantAppResolverSettingsComponent:Landroid/content/ComponentName;

.field public final mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

.field public final mInstrumentationSnapshot:Lcom/android/server/utils/SnapshotCache$Auto;

.field public final mIsMockUpgrade:Z

.field public final mIsPreNMR1Upgrade:Z

.field public final mIsPreQUpgrade:Z

.field public final mIsUpgrade:Z

.field public final mIsolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

.field public final mIsolatedOwnersSnapshot:Lcom/android/server/utils/SnapshotCache$Auto;

.field public final mKeepUninstalledPackages:Landroid/util/ArraySet;

.field public final mLegacyPermissionManager:Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;

.field public final mLiveComputer:Lcom/android/server/pm/ComputerLocked;

.field public final mLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field public final mMetrics:Landroid/util/DisplayMetrics;

.field public final mModuleInfoProvider:Lcom/android/server/pm/ModuleInfoProvider;

.field public final mMonetizationUtils:Lcom/samsung/android/server/pm/monetization/MonetizationUtils;

.field public final mMoveCallbacks:Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;

.field public mNextInstallToken:I

.field public final mNextMoveId:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mNoKillInstallObservers:Ljava/util/Map;

.field public final mOverlayConfig:Lcom/android/internal/content/om/OverlayConfig;

.field public final mOverlayConfigSignaturePackage:Ljava/lang/String;

.field public final mOverlayPathsLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field public final mPackageMonitorCallbackHelper:Lcom/android/server/pm/PackageMonitorCallbackHelper;

.field public final mPackageObserverHelper:Lcom/android/server/pm/PackageObserverHelper;

.field public final mPackageParserCallback:Lcom/android/server/pm/PackageManagerService$3;

.field public final mPackageProperty:Lcom/android/server/pm/PackageProperty;

.field public final mPackageStateMutator:Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

.field public final mPackageStateWriteLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field public final mPackageUsage:Lcom/android/server/pm/PackageUsage;

.field public final mPackages:Lcom/android/server/utils/WatchedArrayMap;

.field public final mPackagesSnapshot:Lcom/android/server/utils/SnapshotCache$Auto;

.field public final mPendingBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

.field public final mPendingEnableRollback:Landroid/util/SparseArray;

.field public mPendingEnableRollbackToken:I

.field public final mPendingKillInstallObservers:Ljava/util/Map;

.field public final mPendingVerification:Landroid/util/SparseArray;

.field public mPendingVerificationToken:I

.field public mPerUidReadTimeoutsCache:[Landroid/os/incremental/PerUidReadTimeouts;

.field public final mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

.field public mPlatformPackage:Lcom/android/server/pm/pkg/AndroidPackage;

.field public mPlatformPackageOverlayPaths:[Ljava/lang/String;

.field public mPlatformPackageOverlayResourceDirs:[Ljava/lang/String;

.field public final mPmLifecycle:Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;

.field public final mPreferredActivityHelper:Lcom/android/server/pm/PreferredActivityHelper;

.field public mPrepareAppDataFuture:Ljava/util/concurrent/Future;

.field public final mPriorSdkVersion:I

.field public final mProcessLoggingHandler:Lcom/android/server/pm/ProcessLoggingHandler;

.field public final mPromoteSystemApps:Z

.field public final mProtectedBroadcasts:Landroid/util/ArraySet;

.field public final mProtectedPackages:Lcom/android/server/pm/ProtectedPackages;

.field public final mRecentsPackage:Ljava/lang/String;

.field public mReleaseOnSystemReady:Ljava/util/List;

.field public final mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

.field public mReplacedResolverPackageOverlayPaths:[Ljava/lang/String;

.field public mReplacedResolverPackageOverlayResourceDirs:[Ljava/lang/String;

.field public final mRequiredInstallerPackage:Ljava/lang/String;

.field public final mRequiredPermissionControllerPackage:Ljava/lang/String;

.field public final mRequiredSdkSandboxPackage:Ljava/lang/String;

.field public final mRequiredSystemPackages:Landroid/util/ArraySet;

.field public final mRequiredUninstallerPackage:Ljava/lang/String;

.field public final mRequiredVerifierPackages:[Ljava/lang/String;

.field public final mResolveActivity:Landroid/content/pm/ActivityInfo;

.field public mResolveComponentName:Landroid/content/ComponentName;

.field public final mResolveInfo:Landroid/content/pm/ResolveInfo;

.field public final mResolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

.field public mResolverReplaced:Z

.field public final mRetailDemoPackage:Ljava/lang/String;

.field public final mRunningInstalls:Landroid/util/SparseArray;

.field public volatile mSafeMode:Z

.field public mSafeModeAllowList:Ljava/util/Set;

.field public mSafeModeLevel:J

.field public final mSdkVersion:I

.field public final mSdkVersionFull:I

.field public final mSeparateProcesses:[Ljava/lang/String;

.field public final mServiceStartWithDelay:J

.field public final mServicesExtensionPackageName:Ljava/lang/String;

.field public final mSettings:Lcom/android/server/pm/Settings;

.field public final mSetupWizardPackage:Ljava/lang/String;

.field public final mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

.field public final mSharedSystemSharedLibraryPackageName:Ljava/lang/String;

.field public final mShouldStopSystemPackagesByDefault:Z

.field public final mSnapshotLock:Ljava/lang/Object;

.field public final mSnapshotStatistics:Lcom/android/server/pm/SnapshotStatistics;

.field public mSpeg:Lcom/android/server/pm/SpegService;

.field public final mStorageEventHelper:Lcom/android/server/pm/StorageEventHelper;

.field public final mStorageManagerPackage:Ljava/lang/String;

.field public final mSuspendPackageHelper:Lcom/android/server/pm/SuspendPackageHelper;

.field public volatile mSystemReady:Z

.field public final mSystemTextClassifierPackageName:Ljava/lang/String;

.field public final mTestUtilityService:Lcom/android/server/pm/PackageManagerService;

.field public final mTransferredPackages:Landroid/util/ArraySet;

.field public final mUserManager:Lcom/android/server/pm/UserManagerService;

.field public final mUserNeedsBadging:Lcom/android/server/pm/UserNeedsBadgingCache;

.field public final mWatcher:Lcom/android/server/pm/PackageManagerService$1;

.field public final mWearableSensingPackage:Ljava/lang/String;

.field public final mWebInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;


# direct methods
.method public static -$$Nest$menforceAdjustRuntimePermissionsPolicyOrUpgradeRuntimePermissions(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "android.permission.UPGRADE_RUNTIME_PERMISSIONS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " requires android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY or android.permission.UPGRADE_RUNTIME_PERMISSIONS"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static -$$Nest$mresetComponentEnabledSettingsIfNeededLPw(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;II)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v0, v0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/AndroidPackage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->isResetEnabledSettingsOnAppDataCleared()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_8

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda70;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda70;->f$0:Lcom/android/server/pm/PackageSetting;

    iput p2, v3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda70;->f$1:I

    iput-object v2, v3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda70;->f$2:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda70;->accept(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_2
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda70;->accept(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_3
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda70;->accept(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move v5, v4

    :goto_4
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda70;->accept(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    filled-new-array {p2}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/android/server/pm/PackageManagerService;->updateSequenceNumberLP(Lcom/android/server/pm/PackageSetting;[I)V

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerService;->updateInstantAppInstallerLocked(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPendingBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

    iget-object v1, v0, Lcom/android/server/pm/PendingPackageBroadcasts;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p2, p1}, Lcom/android/server/pm/PendingPackageBroadcasts;->getOrAllocate(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    move p2, v4

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_9

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_8
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const-string/jumbo p1, "reset_component_state_changed"

    invoke-virtual {p0, p2, p3, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 p2, 0x3e8

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :goto_7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    :goto_8
    return-void
.end method

.method public static -$$Nest$msetEnabledSettings(Lcom/android/server/pm/PackageManagerService;Ljava/util/List;ILjava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v7

    const/4 v12, 0x1

    move v9, v8

    const-string/jumbo v8, "set enabled"

    const/4 v11, 0x0

    move/from16 v10, p2

    invoke-interface/range {v7 .. v12}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(Ljava/lang/String;IIZZ)V

    move v4, v10

    if-nez p3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/server/pm/PmServerUtils;->getProcessNameForPid(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    const-string v1, ""

    const-string v2, "1000/system"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " stackTrace = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v8, v2}, Landroid/os/Debug;->getCallers(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x7d0

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x3

    if-ge v2, v10, :cond_d

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    invoke-virtual {v15}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledState()I

    move-result v15

    if-eqz v15, :cond_3

    if-eq v15, v8, :cond_3

    if-eq v15, v13, :cond_3

    if-eq v15, v14, :cond_3

    if-ne v15, v12, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "Invalid new component state: "

    invoke-static {v15, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    const-string/jumbo v13, "PackageManager"

    const-string/jumbo v14, "setEnabledSetting : userId = "

    const/16 p3, 0x0

    const-string v11, " packageName = "

    invoke-static {v4, v14, v11}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v12}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " cmp = "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " newState = "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledState()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " callingPackage = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v5, v1, v13}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    invoke-virtual {v11}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-interface {v7, v11}, Lcom/android/server/pm/Computer;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v12

    invoke-interface {v7, v11}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v13

    if-eqz v12, :cond_c

    if-eqz v13, :cond_c

    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v12

    sget v14, Lcom/android/server/om/SemSamsungThemeUtils;->$r8$clinit:I

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_6

    const-string/jumbo v8, "com.samsung.android.permission.SAMSUNG_OVERLAY_"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string/jumbo v8, "com.samsung.android.permission.SAMSUNG_OVERLAY_COMPONENT"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    const-string/jumbo v8, "com.samsung.android.themecenter"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    move/from16 v8, p3

    :goto_5
    if-ne v9, v3, :cond_9

    const-string/jumbo v3, "com.samsung.android.themestore"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-class v3, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v3, v11}, Landroid/content/pm/PackageManagerInternal;->isPlatformSigned(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v13}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    move/from16 v3, p3

    :goto_6
    if-nez v8, :cond_a

    if-nez v3, :cond_a

    sget-object v3, Landroid/content/om/SamsungThemeConstants;->protectedApps:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    const/4 v3, 0x1

    if-gt v15, v3, :cond_b

    goto :goto_7

    :cond_b
    const-string/jumbo v0, "[Theme] Cannot disable a protected package: "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_d
    move v2, v8

    const/16 p3, 0x0

    if-le v10, v2, :cond_13

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    move/from16 v11, p3

    :goto_8
    if-ge v11, v10, :cond_13

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    invoke-virtual {v15}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-virtual {v15}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getComponentName()Landroid/content/ComponentName;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_10

    invoke-virtual {v2, v13}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_e

    invoke-virtual {v15}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledFlags()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v16, 0x1

    and-int/lit8 v13, v13, 0x1

    invoke-virtual {v15}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledFlags()I

    move-result v15

    and-int/lit8 v15, v15, 0x1

    if-ne v13, v15, :cond_f

    goto :goto_9

    :cond_f
    const-string v0, "A conflict of the DONT_KILL_APP flag between components in the package "

    invoke-static {v0, v12}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string/jumbo v0, "The component "

    const-string v1, " is duplicated"

    invoke-static {v0, v13, v1}, Lorg/tensorflow/lite/DataType$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_11
    invoke-virtual {v1, v12}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v1, v12}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x2

    goto :goto_8

    :cond_12
    const-string/jumbo v0, "The package "

    const-string v1, " is duplicated"

    invoke-static {v0, v12, v1}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_13
    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.CHANGE_COMPONENT_ENABLED_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_a

    :cond_14
    move/from16 v1, p3

    :goto_a
    new-array v8, v10, [Z

    const/4 v2, 0x1

    invoke-static {v8, v2}, Ljava/util/Arrays;->fill([ZZ)V

    new-instance v11, Landroid/util/ArrayMap;

    invoke-direct {v11, v10}, Landroid/util/ArrayMap;-><init>(I)V

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v12

    move/from16 v13, p3

    :goto_b
    if-ge v13, v10, :cond_26

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    invoke-virtual {v15}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    move/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    const/4 v8, 0x4

    const/4 v12, 0x3

    goto/16 :goto_13

    :cond_15
    invoke-interface {v12, v9}, Lcom/android/server/pm/Computer;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move/from16 v21, v1

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1, v14}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    if-nez v3, :cond_17

    if-nez v21, :cond_17

    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempt to change component state; pid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", uid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v3

    if-nez v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", package="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_31

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", component="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    if-eqz v1, :cond_24

    invoke-interface {v12, v1, v9, v4}, Lcom/android/server/pm/Computer;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v22

    if-eqz v22, :cond_18

    goto/16 :goto_14

    :cond_18
    if-nez v3, :cond_19

    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService;->mProtectedPackages:Lcom/android/server/pm/ProtectedPackages;

    invoke-virtual {v3, v4, v14}, Lcom/android/server/pm/ProtectedPackages;->isPackageStateProtected(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    const/16 v3, 0x7d0

    goto :goto_d

    :cond_1a
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot disable a protected package: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_d
    if-ne v9, v3, :cond_1d

    iget v3, v1, Lcom/android/server/pm/SettingBase;->mPkgFlags:I

    and-int/lit16 v3, v3, 0x100

    if-nez v3, :cond_1d

    invoke-virtual {v1, v4}, Lcom/android/server/pm/PackageSetting;->getEnabled(I)I

    move-result v3

    move-object/from16 v22, v8

    invoke-virtual {v15}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledState()I

    move-result v8

    invoke-virtual {v15}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v23

    if-nez v23, :cond_1c

    move-object/from16 v23, v12

    const/4 v12, 0x3

    if-eq v3, v12, :cond_1b

    if-eqz v3, :cond_1b

    const/4 v12, 0x1

    if-ne v3, v12, :cond_1c

    :goto_e
    const/4 v3, 0x3

    goto :goto_f

    :cond_1b
    const/4 v12, 0x1

    goto :goto_e

    :goto_f
    if-eq v8, v3, :cond_1e

    if-eqz v8, :cond_1e

    if-ne v8, v12, :cond_1c

    goto :goto_10

    :cond_1c
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Shell cannot change component state for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object/from16 v22, v8

    move-object/from16 v23, v12

    :cond_1e
    :goto_10
    invoke-virtual {v15}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledState()I

    move-result v3

    invoke-virtual {v0, v7, v14, v9}, Lcom/android/server/pm/PackageManagerService;->isRequiredSystemPackageThatCallerCannotControl(Lcom/android/server/pm/Computer;Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_22

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1f

    const/4 v12, 0x3

    const/4 v8, 0x4

    if-eq v3, v12, :cond_20

    if-ne v3, v8, :cond_23

    goto :goto_11

    :cond_1f
    const/4 v8, 0x4

    const/4 v12, 0x3

    :cond_20
    :goto_11
    invoke-virtual {v15}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_12

    :cond_21
    const-string/jumbo v0, "PackageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot disable system required package "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", callingPackage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot disable required package "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const/4 v8, 0x4

    const/4 v12, 0x3

    :cond_23
    :goto_12
    invoke-virtual {v11, v14, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    add-int/lit8 v13, v13, 0x1

    move v14, v12

    move/from16 v1, v21

    move-object/from16 v8, v22

    move-object/from16 v12, v23

    const/16 v3, 0x7d0

    goto/16 :goto_b

    :cond_24
    :goto_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v15}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown component: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown package: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move/from16 v21, v1

    move-object/from16 v22, v8

    move/from16 v1, p3

    :goto_16
    if-ge v1, v10, :cond_28

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    iget-object v7, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-static {v3, v4, v7}, Lcom/android/server/pm/PmHook;->isUpdateAllowedByMdm(Landroid/content/pm/PackageManager$ComponentEnabledSetting;ILandroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_27

    aput-boolean p3, v22, v1

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_28
    move/from16 v1, p3

    :goto_17
    if-ge v1, v10, :cond_30

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    invoke-virtual {v3}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v7

    if-nez v7, :cond_29

    goto/16 :goto_1a

    :cond_29
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v21, :cond_2b

    sget-object v8, Landroid/content/pm/PackageManager;->APP_DETAILS_ACTIVITY_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    goto :goto_18

    :cond_2a
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Cannot disable a system-generated component"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_18
    invoke-virtual {v11, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/PackageSetting;

    iget-object v8, v8, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-eqz v8, :cond_2c

    invoke-static {v8, v3}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->hasComponentClassName(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2f

    :cond_2c
    if-eqz v8, :cond_2e

    invoke-interface {v8}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v8

    const/16 v12, 0x10

    if-ge v8, v12, :cond_2d

    goto :goto_19

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Component class "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_19
    const-string/jumbo v8, "PackageManager"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Failed setComponentEnabledSetting: component class "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist in "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    aput-boolean p3, v22, v1

    :cond_2f
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_17

    :cond_30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    move/from16 v1, p3

    :goto_1b
    if-ge v1, v10, :cond_35

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v3

    if-eqz v3, :cond_31

    :goto_1c
    move/from16 v17, v1

    goto/16 :goto_1d

    :cond_31
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledState()I

    move-result v7

    iget-object v8, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v8

    :try_start_1
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-virtual {v3, v4}, Lcom/android/server/pm/PackageSetting;->getEnabled(I)I

    move-result v12

    if-ne v12, v7, :cond_32

    aput-boolean p3, v22, v1

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_1c

    :catchall_1
    move-exception v0

    goto/16 :goto_1e

    :cond_32
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    iget-object v12, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v12

    :try_start_3
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-virtual {v3, v4}, Lcom/android/server/pm/PackageSetting;->getEnabled(I)I

    move-result v8

    iget-wide v13, v3, Lcom/android/server/pm/PackageSetting;->versionCode:J

    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    iget-object v12, v0, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    iget-object v15, v12, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mSALoggingHelper:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    move/from16 v17, v1

    iget-object v1, v12, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v12, v12, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v15, v1, v12}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/server/pm/SALoggingHelper;

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v19, v2

    const-string/jumbo v2, "pkg"

    invoke-virtual {v15, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "caller"

    invoke-virtual {v15, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "ver"

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "old"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "new"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "0003"

    invoke-virtual {v1, v2, v15}, Lcom/samsung/android/server/pm/SALoggingHelper;->sendEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, v3, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-eqz v1, :cond_34

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->isStub()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_34

    if-eqz v7, :cond_33

    const/4 v2, 0x1

    if-ne v7, v2, :cond_34

    :cond_33
    invoke-virtual {v0, v3, v1}, Lcom/android/server/pm/PackageManagerService;->enableCompressedPackage(Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string/jumbo v1, "PackageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed setApplicationEnabledSetting: failed to enable commpressed package "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    aput-boolean p3, v22, v17

    :cond_34
    :goto_1d
    add-int/lit8 v1, v17, 0x1

    goto/16 :goto_1b

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0

    :goto_1e
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0

    :cond_35
    new-instance v12, Landroid/util/ArrayMap;

    invoke-direct {v12, v10}, Landroid/util/ArrayMap;-><init>(I)V

    new-instance v7, Landroid/util/IntArray;

    invoke-direct {v7}, Landroid/util/IntArray;-><init>()V

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    iget-object v8, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v8

    :try_start_6
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    move/from16 v2, p3

    move v13, v2

    move v14, v13

    move v15, v14

    :goto_1f
    if-ge v2, v10, :cond_3d

    aget-boolean v3, v22, v2

    if-nez v3, :cond_36

    move/from16 v17, v10

    move/from16 v20, v13

    move v13, v2

    goto :goto_20

    :cond_36
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    move/from16 v17, v10

    invoke-virtual {v3}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/android/server/pm/PackageSetting;

    move/from16 v20, v13

    move v13, v2

    move-object/from16 v2, v19

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService;->setEnabledSettingInternalLocked(Lcom/android/server/pm/Computer;Lcom/android/server/pm/PackageSetting;Landroid/content/pm/PackageManager$ComponentEnabledSetting;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    :goto_20
    move v3, v13

    move/from16 v13, v20

    const/16 v18, 0x2

    goto/16 :goto_22

    :cond_37
    invoke-virtual {v7, v13}, Landroid/util/IntArray;->add(I)V

    invoke-virtual {v3}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledFlags()I

    move-result v2

    const/16 v18, 0x2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_38

    const/4 v14, 0x1

    :cond_38
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledState()I

    move-result v2

    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v19}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v10, v3}, Lcom/android/server/pm/PmHook;->enableDisableApplicationLog(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual/range {v19 .. v19}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :catchall_3
    move-exception v0

    goto/16 :goto_30

    :cond_39
    move-object v2, v10

    :goto_21
    invoke-virtual/range {v19 .. v19}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledFlags()I

    move-result v3

    const/16 v16, 0x1

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_3c

    invoke-virtual {v12, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_3a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3a
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_3b

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-virtual {v12, v10, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mPendingBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

    invoke-virtual {v2, v4, v10}, Lcom/android/server/pm/PendingPackageBroadcasts;->remove(ILjava/lang/String;)V

    move v3, v13

    const/4 v13, 0x1

    goto :goto_22

    :cond_3c
    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService;->mPendingBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

    invoke-virtual {v3, v4, v10, v2}, Lcom/android/server/pm/PendingPackageBroadcasts;->addComponent(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "setEnabledSetting broadcast: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledState()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, v13

    move v10, v14

    const-wide/32 v13, 0x40000

    invoke-static {v13, v14, v2}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    move v14, v10

    const/4 v13, 0x1

    const/4 v15, 0x1

    :goto_22
    add-int/lit8 v2, v3, 0x1

    move/from16 v10, v17

    goto/16 :goto_1f

    :cond_3d
    move/from16 v20, v13

    if-nez v20, :cond_3e

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :cond_3e
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    if-eqz v14, :cond_3f

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v2

    :try_start_8
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-virtual {v0, v4}, Lcom/android/server/pm/PackageManagerService;->flushPackageRestrictionsAsUserInternalLocked(I)V

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_23

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0

    :cond_3f
    invoke-virtual {v0, v4}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    :goto_23
    if-eqz v15, :cond_41

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_41

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v13, v0, Lcom/android/server/pm/PackageManagerService;->mServiceStartWithDelay:J

    cmp-long v2, v2, v13

    if-lez v2, :cond_40

    const-wide/16 v2, 0x3e8

    goto :goto_24

    :cond_40
    const-wide/16 v2, 0x2710

    :goto_24
    iget-object v5, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const-string/jumbo v8, "component_state_changed"

    move/from16 v10, p3

    const/4 v13, 0x1

    invoke-virtual {v5, v13, v9, v10, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    invoke-virtual {v5, v8, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_25

    :cond_41
    move/from16 v10, p3

    :goto_25
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Landroid/util/IntArray;->size()I

    move-result v2

    move v3, v10

    :goto_26
    if-ge v3, v2, :cond_43

    invoke-virtual {v7, v3}, Landroid/util/IntArray;->get(I)I

    move-result v5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    invoke-virtual {v5}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v13

    invoke-virtual {v5}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v14

    if-eqz v14, :cond_42

    invoke-virtual {v5}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getComponentName()Landroid/content/ComponentName;

    move-result-object v14

    invoke-interface {v1, v9, v4, v14}, Lcom/android/server/pm/Computer;->getComponentEnabledSettingInternal(IILandroid/content/ComponentName;)I

    move-result v14

    goto :goto_27

    :cond_42
    invoke-interface {v13, v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v14

    invoke-interface {v14}, Lcom/android/server/pm/pkg/PackageUserState;->getEnabledState()I

    move-result v14

    :goto_27
    new-instance v15, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;

    invoke-interface {v13}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v13

    invoke-static {v4, v13}, Landroid/os/UserHandle;->getUid(II)I

    move-result v13

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v13, v15, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mUid:I

    iput v14, v15, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mComponentOldState:I

    invoke-virtual {v5}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledState()I

    move-result v13

    iput v13, v15, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mComponentNewState:I

    invoke-virtual {v5}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v13

    const/16 v16, 0x1

    xor-int/lit8 v13, v13, 0x1

    iput-boolean v13, v15, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mIsForWholeApp:Z

    invoke-virtual {v5}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v15, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mPackageName:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getClassName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mClassName:Ljava/lang/String;

    iput v9, v15, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mCallingUid:I

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_43
    const/16 v16, 0x1

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    sget-object v2, Lcom/android/server/pm/PackageMetrics;->sSystemServiceManager:Lcom/android/server/SystemServiceManager;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_45

    const-string/jumbo v1, "PackageMetrics"

    const-string v2, "Fail to report component state due to metrics is empty"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_44
    move-object v10, v0

    move v0, v4

    goto/16 :goto_2d

    :cond_45
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v13, v10

    :goto_28
    if-ge v13, v7, :cond_44

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;

    iget v15, v14, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mUid:I

    iget v2, v14, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mComponentOldState:I

    iget v3, v14, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mComponentNewState:I

    iget-object v5, v14, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mPackageName:Ljava/lang/String;

    iget-boolean v6, v14, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mIsForWholeApp:Z

    if-eqz v6, :cond_46

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 p1, v7

    move/from16 v21, v10

    move-object v10, v0

    move-object v2, v1

    move v0, v4

    goto/16 :goto_2c

    :cond_46
    move-object v0, v1

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v10, "android.intent.action.MAIN"

    invoke-direct {v1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v10, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move/from16 v20, v3

    const-wide/32 v3, 0xc0240

    move-object v10, v5

    const/16 v5, 0x3e8

    move/from16 v19, v2

    const/4 v2, 0x0

    move/from16 v17, v6

    move/from16 p1, v7

    move-object v7, v10

    move-object/from16 v10, p0

    move/from16 v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/android/server/pm/Computer;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JII)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    move v0, v6

    if-eqz v1, :cond_47

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_29

    :cond_47
    const/4 v3, 0x0

    :goto_29
    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v3, :cond_4b

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v5, :cond_48

    move-object/from16 v18, v1

    const/4 v5, 0x0

    goto :goto_2b

    :cond_48
    if-eqz v17, :cond_49

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    move-object/from16 v18, v1

    goto :goto_2b

    :cond_49
    invoke-virtual {v5}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    new-instance v6, Landroid/content/ComponentName;

    move-object/from16 v18, v1

    iget-object v1, v14, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mClassName:Ljava/lang/String;

    invoke-direct {v6, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_2b
    if-eqz v5, :cond_4a

    move/from16 v21, v16

    goto :goto_2c

    :cond_4a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v18

    goto :goto_2a

    :cond_4b
    const/16 v21, 0x0

    :goto_2c
    iget-boolean v1, v14, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mIsForWholeApp:Z

    iget v3, v14, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mCallingUid:I

    const/16 v17, 0x35f

    move/from16 v22, v1

    move/from16 v23, v3

    move/from16 v18, v15

    invoke-static/range {v17 .. v23}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIZZI)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, p1

    move v4, v0

    move-object v1, v2

    move-object v0, v10

    const/4 v10, 0x0

    goto/16 :goto_28

    :goto_2d
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v13

    :try_start_a
    invoke-virtual {v10}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    const/4 v15, 0x0

    :goto_2e
    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v15, v2, :cond_4c

    invoke-virtual {v12, v15}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v15}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/PackageSetting;

    iget v3, v3, Lcom/android/server/pm/PackageSetting;->mAppId:I

    invoke-static {v0, v3}, Landroid/os/UserHandle;->getUid(II)I

    move-result v5

    iget-object v0, v10, Lcom/android/server/pm/PackageManagerService;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    const-string/jumbo v7, "component_state_changed"

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/pm/BroadcastHelper;->sendPackageChangedBroadcast(Lcom/android/server/pm/Computer;Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p2

    goto :goto_2e

    :catchall_5
    move-exception v0

    goto :goto_2f

    :cond_4c
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_2f
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :goto_30
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0

    :goto_31
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0
.end method

.method static constructor <clinit>()V
    .locals 4

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    sput-boolean v0, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    const/16 v1, 0x18

    sput v1, Lcom/android/server/pm/PackageManagerService;->MIN_INSTALLABLE_TARGET_SDK:I

    new-instance v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Landroid/content/pm/PackagePartitions;->getOrderedPartitions(Ljava/util/function/Function;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/android/server/pm/PackageManagerService;->SYSTEM_PARTITIONS:Ljava/util/List;

    new-array v1, v0, [Landroid/os/incremental/PerUidReadTimeouts;

    sput-object v1, Lcom/android/server/pm/PackageManagerService;->EMPTY_PER_UID_READ_TIMEOUTS_ARRAY:[Landroid/os/incremental/PerUidReadTimeouts;

    const-wide/32 v1, 0x5265c00

    sput-wide v1, Lcom/android/server/pm/PackageManagerService;->DEFERRED_NO_KILL_POST_DELETE_DELAY_MS_EXTENDED:J

    const-wide/32 v1, 0x2bf20

    sput-wide v1, Lcom/android/server/pm/PackageManagerService;->PRUNE_UNUSED_SHARED_LIBRARIES_DELAY:J

    const-wide/32 v1, 0x240c8400

    sput-wide v1, Lcom/android/server/pm/PackageManagerService;->DEFAULT_UNUSED_STATIC_SHARED_LIB_MIN_CACHE_PERIOD:J

    new-instance v1, Lcom/android/server/ThreadPriorityBooster;

    const/4 v2, -0x2

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/android/server/ThreadPriorityBooster;-><init>(II)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v1, Lcom/android/server/pm/PackageManagerService;->sSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/android/server/pm/PackageManagerService;->sSnapshotPendingVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/android/server/pm/PackageManagerService$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/android/server/pm/PackageManagerService;->BACKGROUND_HANDLER_CALLBACK:Lcom/android/server/pm/PackageManagerService$2;

    const-string/jumbo v1, "com.sec.android.easyMover"

    const-string/jumbo v2, "com.samsung.android.scloud"

    invoke-static {v1, v2}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/android/server/pm/PackageManagerService;->ALLOWED_PACKAGES_FOR_CATEGORY_HINT:Ljava/util/Set;

    new-instance v1, Lcom/android/server/pm/AppCategoryHintHelper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/server/pm/AppCategoryHintHelper;->mCategoryLock:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/android/server/pm/AppCategoryHintHelper;->mCategoryMap:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/android/server/pm/AppCategoryHintHelper;->mCategoryMapDeveloper:Ljava/util/HashMap;

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, v1, Lcom/android/server/pm/AppCategoryHintHelper;->mChangedByUserApp:Landroid/util/ArraySet;

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, v1, Lcom/android/server/pm/AppCategoryHintHelper;->mChangedByDeveloperApp:Landroid/util/ArraySet;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v1, Lcom/android/server/pm/AppCategoryHintHelper;->mInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/android/server/pm/PackageManagerService;->sAppCategoryHintHelper:Lcom/android/server/pm/AppCategoryHintHelper;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerServiceTestParams;)V
    .locals 6

    .line 3187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3188
    new-instance v0, Lcom/android/server/pm/PackageManagerTracedLock;

    const/4 v1, 0x0

    .line 3189
    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerTracedLock;-><init>(Ljava/lang/String;)V

    .line 3190
    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mOverlayPathsLock:Lcom/android/server/pm/PackageManagerTracedLock;

    .line 3191
    new-instance v0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda7;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/pm/PackageManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda7;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/pm/PackageManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v2, v4}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateMutator:Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    .line 3192
    new-instance v0, Lcom/android/server/utils/WatchedArrayMap;

    .line 3193
    invoke-direct {v0, v3}, Lcom/android/server/utils/WatchedArrayMap;-><init>(I)V

    .line 3194
    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 3195
    new-instance v2, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string/jumbo v4, "PackageManagerService.mPackages"

    .line 3196
    invoke-direct {v2, v0, v0, v4, v3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    .line 3197
    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mPackagesSnapshot:Lcom/android/server/utils/SnapshotCache$Auto;

    .line 3198
    new-instance v2, Lcom/android/server/utils/WatchedSparseIntArray;

    invoke-direct {v2}, Lcom/android/server/utils/WatchedSparseIntArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mIsolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

    .line 3199
    new-instance v4, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string/jumbo v5, "PackageManagerService.mIsolatedOwners"

    .line 3200
    invoke-direct {v4, v2, v2, v5, v3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    .line 3201
    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mIsolatedOwnersSnapshot:Lcom/android/server/utils/SnapshotCache$Auto;

    .line 3202
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mExistingPackages:Landroid/util/ArraySet;

    .line 3203
    new-instance v2, Lcom/android/server/utils/WatchedArrayMap;

    .line 3204
    invoke-direct {v2, v3}, Lcom/android/server/utils/WatchedArrayMap;-><init>(I)V

    .line 3205
    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 3206
    new-instance v4, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string/jumbo v5, "PackageManagerService.mFrozenPackages"

    .line 3207
    invoke-direct {v4, v2, v2, v5, v3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    .line 3208
    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mFrozenPackagesSnapshot:Lcom/android/server/utils/SnapshotCache$Auto;

    .line 3209
    new-instance v2, Lcom/android/server/pm/PackageObserverHelper;

    invoke-direct {v2}, Lcom/android/server/pm/PackageObserverHelper;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mPackageObserverHelper:Lcom/android/server/pm/PackageObserverHelper;

    .line 3210
    new-instance v2, Lcom/android/server/utils/WatchedArrayMap;

    .line 3211
    invoke-direct {v2, v3}, Lcom/android/server/utils/WatchedArrayMap;-><init>(I)V

    .line 3212
    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    .line 3213
    new-instance v4, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string/jumbo v5, "PackageManagerService.mInstrumentation"

    .line 3214
    invoke-direct {v4, v2, v2, v5, v3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    .line 3215
    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mInstrumentationSnapshot:Lcom/android/server/utils/SnapshotCache$Auto;

    .line 3216
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mTransferredPackages:Landroid/util/ArraySet;

    .line 3217
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mProtectedBroadcasts:Landroid/util/ArraySet;

    .line 3218
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mPendingVerification:Landroid/util/SparseArray;

    .line 3219
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mPendingEnableRollback:Landroid/util/SparseArray;

    .line 3220
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mNextMoveId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3221
    iput v3, p0, Lcom/android/server/pm/PackageManagerService;->mPendingVerificationToken:I

    .line 3222
    iput v3, p0, Lcom/android/server/pm/PackageManagerService;->mPendingEnableRollbackToken:I

    const-wide/16 v4, 0x0

    .line 3223
    iput-wide v4, p0, Lcom/android/server/pm/PackageManagerService;->mSafeModeLevel:J

    .line 3224
    new-instance v2, Lcom/android/server/utils/WatchedSparseBooleanArray;

    invoke-direct {v2}, Lcom/android/server/utils/WatchedSparseBooleanArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mWebInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;

    .line 3225
    new-instance v2, Landroid/content/pm/ActivityInfo;

    invoke-direct {v2}, Landroid/content/pm/ActivityInfo;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    .line 3226
    new-instance v2, Landroid/content/pm/ResolveInfo;

    invoke-direct {v2}, Landroid/content/pm/ResolveInfo;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 3227
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPlatformPackageOverlayPaths:[Ljava/lang/String;

    .line 3228
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPlatformPackageOverlayResourceDirs:[Ljava/lang/String;

    .line 3229
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mReplacedResolverPackageOverlayPaths:[Ljava/lang/String;

    .line 3230
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mReplacedResolverPackageOverlayResourceDirs:[Ljava/lang/String;

    .line 3231
    iput-boolean v3, p0, Lcom/android/server/pm/PackageManagerService;->mResolverReplaced:Z

    .line 3232
    new-instance v2, Landroid/content/pm/ResolveInfo;

    invoke-direct {v2}, Landroid/content/pm/ResolveInfo;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    .line 3233
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3234
    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mNoKillInstallObservers:Ljava/util/Map;

    .line 3235
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3236
    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mPendingKillInstallObservers:Ljava/util/Map;

    .line 3237
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mKeepUninstalledPackages:Landroid/util/ArraySet;

    .line 3238
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredSystemPackages:Landroid/util/ArraySet;

    .line 3239
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mDevicePolicyManager:Landroid/app/admin/IDevicePolicyManager;

    .line 3240
    new-instance v2, Lcom/android/server/pm/PackageProperty;

    .line 3241
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3242
    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mPackageProperty:Lcom/android/server/pm/PackageProperty;

    .line 3243
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    .line 3244
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mRunningInstalls:Landroid/util/SparseArray;

    const/4 v2, 0x1

    .line 3245
    iput v2, p0, Lcom/android/server/pm/PackageManagerService;->mNextInstallToken:I

    .line 3246
    new-instance v4, Lcom/android/server/pm/PackageUsage;

    invoke-direct {v4}, Lcom/android/server/pm/PackageUsage;-><init>()V

    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mPackageUsage:Lcom/android/server/pm/PackageUsage;

    .line 3247
    new-instance v4, Lcom/android/server/pm/PackageManagerService$1;

    .line 3248
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3249
    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mWatcher:Lcom/android/server/pm/PackageManagerService$1;

    .line 3250
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mSnapshotLock:Ljava/lang/Object;

    .line 3251
    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 3252
    iput-object p0, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    .line 3253
    iget-object v4, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mAppsFilterProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    invoke-virtual {v4, p1, p0}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/AppsFilterImpl;

    .line 3254
    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    .line 3255
    iget-object v4, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mComponentResolverProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v5, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v4, p1, v5}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/resolution/ComponentResolver;

    .line 3256
    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolver;

    .line 3257
    iget-object v4, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mContext:Landroid/content/Context;

    .line 3258
    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 3259
    iget-object v4, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mInstaller:Lcom/android/server/pm/Installer;

    .line 3260
    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    .line 3261
    iget-object v4, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    .line 3262
    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    .line 3263
    iget-object v4, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    .line 3264
    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    .line 3265
    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateWriteLock:Lcom/android/server/pm/PackageManagerTracedLock;

    .line 3266
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getPermissionManagerServiceInternal()Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    .line 3267
    iget-object v4, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mSettingsProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v5, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v4, p1, v5}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/Settings;

    .line 3268
    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 3269
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 3270
    new-instance v5, Lcom/android/server/pm/UserNeedsBadgingCache;

    invoke-direct {v5, v4}, Lcom/android/server/pm/UserNeedsBadgingCache;-><init>(Lcom/android/server/pm/UserManagerService;)V

    iput-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mUserNeedsBadging:Lcom/android/server/pm/UserNeedsBadgingCache;

    .line 3271
    iget-object v4, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mDomainVerificationManagerInternalProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v5, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v4, p1, v5}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    .line 3272
    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    .line 3273
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getHandler()Landroid/os/Handler;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    .line 3274
    iget-object v4, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mBackgroundHandler:Landroid/os/Handler;

    .line 3275
    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mBackgroundHandler:Landroid/os/Handler;

    .line 3276
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSharedLibrariesImpl()Lcom/android/server/pm/SharedLibrariesImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    .line 3277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mApexManager:Lcom/android/server/pm/ApexManager;

    .line 3278
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mArtManagerService:Lcom/android/server/pm/dex/ArtManagerService;

    .line 3279
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mAvailableFeatures:Landroid/util/ArrayMap;

    .line 3280
    iput v3, p0, Lcom/android/server/pm/PackageManagerService;->mDefParseFlags:I

    .line 3281
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    .line 3282
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mLegacyPermissionManager:Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;

    .line 3283
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mDynamicCodeLogger:Lcom/android/server/pm/dex/DynamicCodeLogger;

    .line 3284
    iput-boolean v3, p0, Lcom/android/server/pm/PackageManagerService;->mFactoryTest:Z

    .line 3285
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mIncrementalManager:Landroid/os/incremental/IncrementalManager;

    .line 3286
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    .line 3287
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    .line 3288
    iget-object p1, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->changedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mChangedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

    .line 3289
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

    .line 3290
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppResolverSettingsComponent:Landroid/content/ComponentName;

    .line 3291
    iput-boolean v3, p0, Lcom/android/server/pm/PackageManagerService;->mIsPreNMR1Upgrade:Z

    .line 3292
    iput-boolean v3, p0, Lcom/android/server/pm/PackageManagerService;->mIsPreQUpgrade:Z

    .line 3293
    iget p1, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->priorSdkVersion:I

    iput p1, p0, Lcom/android/server/pm/PackageManagerService;->mPriorSdkVersion:I

    .line 3294
    iput-boolean v3, p0, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z

    .line 3295
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mMetrics:Landroid/util/DisplayMetrics;

    .line 3296
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mModuleInfoProvider:Lcom/android/server/pm/ModuleInfoProvider;

    .line 3297
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mMoveCallbacks:Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;

    .line 3298
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mOverlayConfig:Lcom/android/internal/content/om/OverlayConfig;

    .line 3299
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPackageParserCallback:Lcom/android/server/pm/PackageManagerService$3;

    .line 3300
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPendingBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

    .line 3301
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mTestUtilityService:Lcom/android/server/pm/PackageManagerService;

    .line 3302
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mProcessLoggingHandler:Lcom/android/server/pm/ProcessLoggingHandler;

    .line 3303
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mProtectedPackages:Lcom/android/server/pm/ProtectedPackages;

    .line 3304
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mSeparateProcesses:[Ljava/lang/String;

    .line 3305
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredVerifierPackages:[Ljava/lang/String;

    .line 3306
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredInstallerPackage:Ljava/lang/String;

    .line 3307
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredUninstallerPackage:Ljava/lang/String;

    .line 3308
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredPermissionControllerPackage:Ljava/lang/String;

    .line 3309
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mSetupWizardPackage:Ljava/lang/String;

    .line 3310
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mStorageManagerPackage:Ljava/lang/String;

    .line 3311
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mDefaultTextClassifierPackage:Ljava/lang/String;

    .line 3312
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mSystemTextClassifierPackageName:Ljava/lang/String;

    .line 3313
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mRetailDemoPackage:Ljava/lang/String;

    .line 3314
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mRecentsPackage:Ljava/lang/String;

    .line 3315
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mAmbientContextDetectionPackage:Ljava/lang/String;

    .line 3316
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mWearableSensingPackage:Ljava/lang/String;

    .line 3317
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mConfiguratorPackage:Ljava/lang/String;

    .line 3318
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mAppPredictionServicePackage:Ljava/lang/String;

    .line 3319
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mIncidentReportApproverPackage:Ljava/lang/String;

    .line 3320
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mServicesExtensionPackageName:Ljava/lang/String;

    .line 3321
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mSharedSystemSharedLibraryPackageName:Ljava/lang/String;

    .line 3322
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mOverlayConfigSignaturePackage:Ljava/lang/String;

    .line 3323
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveComponentName:Landroid/content/ComponentName;

    .line 3324
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredSdkSandboxPackage:Ljava/lang/String;

    .line 3325
    iget-object p1, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->initialNonStoppedSystemPackages:Ljava/util/Set;

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mInitialNonStoppedSystemPackages:Ljava/util/Set;

    .line 3326
    iput-boolean v3, p0, Lcom/android/server/pm/PackageManagerService;->mShouldStopSystemPackagesByDefault:Z

    .line 3327
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mDeveloperVerificationServiceProvider:Landroid/content/ComponentName;

    .line 3328
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mDeveloperVerificationPolicyDelegatePackage:Ljava/lang/String;

    .line 3329
    new-instance p1, Lcom/android/server/pm/ComputerLocked;

    new-instance p2, Lcom/android/server/pm/PackageManagerService$Snapshot;

    invoke-direct {p2, v2, p0}, Lcom/android/server/pm/PackageManagerService$Snapshot;-><init>(ILcom/android/server/pm/PackageManagerService;)V

    const/4 v2, -0x1

    .line 3330
    invoke-direct {p1, p2, v2}, Lcom/android/server/pm/ComputerEngine;-><init>(Lcom/android/server/pm/PackageManagerService$Snapshot;I)V

    .line 3331
    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mLiveComputer:Lcom/android/server/pm/ComputerLocked;

    .line 3332
    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mSnapshotStatistics:Lcom/android/server/pm/SnapshotStatistics;

    .line 3333
    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedArrayMap;->putAll(Ljava/util/Map;)V

    throw v1
.end method

.method public constructor <init>(Lcom/android/server/pm/PackageManagerServiceInjector;Z)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    sget-object v7, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-direct {v3}, Lcom/android/server/pm/PackageManagerTracedLock;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mOverlayPathsLock:Lcom/android/server/pm/PackageManagerTracedLock;

    new-instance v3, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    new-instance v4, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda7;

    const/4 v8, 0x1

    invoke-direct {v4, v8, v1}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda7;-><init>(ILcom/android/server/pm/PackageManagerService;)V

    new-instance v5, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda7;

    const/4 v9, 0x2

    invoke-direct {v5, v9, v1}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda7;-><init>(ILcom/android/server/pm/PackageManagerService;)V

    invoke-direct {v3, v4, v5}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mPackageStateMutator:Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    new-instance v3, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {v3}, Lcom/android/server/utils/WatchedArrayMap;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    new-instance v4, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string/jumbo v5, "PackageManagerService.mPackages"

    const/4 v10, 0x0

    invoke-direct {v4, v3, v3, v5, v10}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mPackagesSnapshot:Lcom/android/server/utils/SnapshotCache$Auto;

    new-instance v3, Lcom/android/server/utils/WatchedSparseIntArray;

    invoke-direct {v3}, Lcom/android/server/utils/WatchedSparseIntArray;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mIsolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

    new-instance v4, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string/jumbo v5, "PackageManagerService.mIsolatedOwners"

    invoke-direct {v4, v3, v3, v5, v10}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mIsolatedOwnersSnapshot:Lcom/android/server/utils/SnapshotCache$Auto;

    const/4 v11, 0x0

    iput-object v11, v1, Lcom/android/server/pm/PackageManagerService;->mExistingPackages:Landroid/util/ArraySet;

    new-instance v3, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {v3}, Lcom/android/server/utils/WatchedArrayMap;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    new-instance v4, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string/jumbo v5, "PackageManagerService.mFrozenPackages"

    invoke-direct {v4, v3, v3, v5, v10}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mFrozenPackagesSnapshot:Lcom/android/server/utils/SnapshotCache$Auto;

    new-instance v3, Lcom/android/server/pm/PackageObserverHelper;

    invoke-direct {v3}, Lcom/android/server/pm/PackageObserverHelper;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mPackageObserverHelper:Lcom/android/server/pm/PackageObserverHelper;

    new-instance v3, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {v3}, Lcom/android/server/utils/WatchedArrayMap;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    new-instance v4, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string/jumbo v5, "PackageManagerService.mInstrumentation"

    invoke-direct {v4, v3, v3, v5, v10}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mInstrumentationSnapshot:Lcom/android/server/utils/SnapshotCache$Auto;

    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mTransferredPackages:Landroid/util/ArraySet;

    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mProtectedBroadcasts:Landroid/util/ArraySet;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mPendingVerification:Landroid/util/SparseArray;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mPendingEnableRollback:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mNextMoveId:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v10, v1, Lcom/android/server/pm/PackageManagerService;->mPendingVerificationToken:I

    iput v10, v1, Lcom/android/server/pm/PackageManagerService;->mPendingEnableRollbackToken:I

    const-wide/16 v12, 0x0

    iput-wide v12, v1, Lcom/android/server/pm/PackageManagerService;->mSafeModeLevel:J

    new-instance v3, Lcom/android/server/utils/WatchedSparseBooleanArray;

    invoke-direct {v3}, Lcom/android/server/utils/WatchedSparseBooleanArray;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mWebInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;

    new-instance v3, Landroid/content/pm/ActivityInfo;

    invoke-direct {v3}, Landroid/content/pm/ActivityInfo;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    new-instance v3, Landroid/content/pm/ResolveInfo;

    invoke-direct {v3}, Landroid/content/pm/ResolveInfo;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iput-object v11, v1, Lcom/android/server/pm/PackageManagerService;->mPlatformPackageOverlayPaths:[Ljava/lang/String;

    iput-object v11, v1, Lcom/android/server/pm/PackageManagerService;->mPlatformPackageOverlayResourceDirs:[Ljava/lang/String;

    iput-object v11, v1, Lcom/android/server/pm/PackageManagerService;->mReplacedResolverPackageOverlayPaths:[Ljava/lang/String;

    iput-object v11, v1, Lcom/android/server/pm/PackageManagerService;->mReplacedResolverPackageOverlayResourceDirs:[Ljava/lang/String;

    iput-boolean v10, v1, Lcom/android/server/pm/PackageManagerService;->mResolverReplaced:Z

    new-instance v3, Landroid/content/pm/ResolveInfo;

    invoke-direct {v3}, Landroid/content/pm/ResolveInfo;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mNoKillInstallObservers:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mPendingKillInstallObservers:Ljava/util/Map;

    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mKeepUninstalledPackages:Landroid/util/ArraySet;

    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mRequiredSystemPackages:Landroid/util/ArraySet;

    iput-object v11, v1, Lcom/android/server/pm/PackageManagerService;->mDevicePolicyManager:Landroid/app/admin/IDevicePolicyManager;

    new-instance v3, Lcom/android/server/pm/PackageProperty;

    invoke-direct {v3}, Lcom/android/server/pm/PackageProperty;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mPackageProperty:Lcom/android/server/pm/PackageProperty;

    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mRunningInstalls:Landroid/util/SparseArray;

    iput v8, v1, Lcom/android/server/pm/PackageManagerService;->mNextInstallToken:I

    new-instance v3, Lcom/android/server/pm/PackageUsage;

    invoke-direct {v3}, Lcom/android/server/pm/PackageUsage;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mPackageUsage:Lcom/android/server/pm/PackageUsage;

    new-instance v3, Lcom/android/server/pm/PackageManagerService$1;

    invoke-direct {v3}, Lcom/android/server/pm/PackageManagerService$1;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mWatcher:Lcom/android/server/pm/PackageManagerService$1;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mSnapshotLock:Ljava/lang/Object;

    const/16 v14, 0x25

    iput v14, v1, Lcom/android/server/pm/PackageManagerService;->mSdkVersion:I

    iput v2, v1, Lcom/android/server/pm/PackageManagerService;->mSdkVersionFull:I

    invoke-static {v2}, Landroid/os/Build;->getMajorSdkVersion(I)I

    move-result v3

    if-ne v3, v14, :cond_34

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mIncrementalVersion:Ljava/lang/String;

    iput-object v6, v1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mSystemWrapper:Lcom/android/server/pm/PackageManagerService$DefaultSystemWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService$DefaultSystemWrapper;->disablePackageCaches()V

    new-instance v15, Lcom/android/server/utils/TimingsTraceAndSlog;

    const-string/jumbo v0, "PackageManagerTiming"

    const-wide/32 v2, 0x40000

    invoke-direct {v15, v0, v2, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/android/server/pm/PendingPackageBroadcasts;

    invoke-direct {v0}, Lcom/android/server/pm/PendingPackageBroadcasts;-><init>()V

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mPendingBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

    invoke-virtual {v6, v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->bootstrap(Lcom/android/server/pm/PackageManagerService;)V

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mPackageStateWriteLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstallLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {v0}, Lcom/android/server/LockGuard;->installLock(Lcom/android/server/pm/PackageManagerTracedLock;)V

    const-string/jumbo v2, "PackageManager"

    const-string v3, "!@Boot_EBS_F: boot_progress_pms_start"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0xbf4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroid/util/EventLog;->writeEvent(IJ)I

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    move/from16 v3, p2

    iput-boolean v3, v1, Lcom/android/server/pm/PackageManagerService;->mFactoryTest:Z

    iget-object v3, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mDisplayMetricsProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v4, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v3, v6, v4}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/DisplayMetrics;

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstaller()Lcom/android/server/pm/Installer;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    new-instance v3, Lcom/android/server/pm/FreeStorageHelper;

    invoke-direct {v3, v1}, Lcom/android/server/pm/FreeStorageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mFreeStorageHelper:Lcom/android/server/pm/FreeStorageHelper;

    sget-boolean v3, Lcom/samsung/android/rune/PMRune;->PM_BADGE_ON_MONETIZED_APP_SUPPORTED:Z

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/samsung/android/server/pm/monetization/MonetizationUtils;->getInstance(Landroid/content/Context;)Lcom/samsung/android/server/pm/monetization/MonetizationUtils;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mMonetizationUtils:Lcom/samsung/android/server/pm/monetization/MonetizationUtils;

    :cond_0
    const-string/jumbo v3, "createSubComponents"

    invoke-virtual {v15, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    sput-object v11, Lcom/android/server/pm/PackageManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    sget-object v3, Lcom/android/server/pm/PersonaServiceHelper;->ALLOWED_BLUETOOTH_TARGET:Ljava/util/List;

    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getKnoxInfo()Landroid/os/Bundle;

    new-instance v3, Lcom/android/server/pm/PersonaManagerService;

    invoke-direct {v3, v2, v1, v0}, Lcom/android/server/pm/PersonaManagerService;-><init>(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PackageManagerTracedLock;)V

    sput-object v3, Lcom/android/server/pm/PackageManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    const-class v0, Landroid/content/pm/PackageManagerInternal;

    new-instance v2, Lcom/android/server/pm/PackageManagerService$PackageManagerInternalImpl;

    invoke-direct {v2, v1}, Lcom/android/server/pm/PackageManagerService$PackageManagerInternalImpl;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    invoke-static {v0, v2}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/android/server/pm/PackageManagerLocal;

    new-instance v2, Lcom/android/server/pm/local/PackageManagerLocalImpl;

    invoke-direct {v2, v1}, Lcom/android/server/pm/local/PackageManagerLocalImpl;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    invoke-static {v0, v2}, Lcom/android/server/LocalManagerRegistry;->addManager(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;-><init>(I)V

    new-instance v3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda49;

    invoke-direct {v3, v6}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda49;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector;)V

    invoke-direct {v0, v6, v1, v2, v3}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda49;)V

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    new-instance v2, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;

    invoke-direct {v2, v1, v6, v0}, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;)V

    iput-object v2, v1, Lcom/android/server/pm/PackageManagerService;->mPmLifecycle:Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;

    invoke-virtual {v2}, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->onInstalldStarting()V

    const-class v3, Lcom/android/server/pm/PackageManagerService;

    invoke-static {v3, v1}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v3, Lcom/android/server/pm/PackageManagerService;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/PackageManagerService;

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mTestUtilityService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    new-instance v4, Lcom/android/server/pm/UserNeedsBadgingCache;

    invoke-direct {v4, v3}, Lcom/android/server/pm/UserNeedsBadgingCache;-><init>(Lcom/android/server/pm/UserManagerService;)V

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mUserNeedsBadging:Lcom/android/server/pm/UserNeedsBadgingCache;

    iget-object v3, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mComponentResolverProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v4, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v3, v6, v4}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/resolution/ComponentResolver;

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolver;

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerServiceInjector;->getPermissionManagerServiceInternal()Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    iget-object v3, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mSettingsProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v4, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v3, v6, v4}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/Settings;

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v4, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mIncrementalManagerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v5, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v4, v6, v5}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/incremental/IncrementalManager;

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mIncrementalManager:Landroid/os/incremental/IncrementalManager;

    iget-object v4, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mDefaultAppProviderProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v5, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v4, v6, v5}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/DefaultAppProvider;

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLegacyPermissionManagerInternal()Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mLegacyPermissionManager:Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerServiceInjector;->getCompatibility()Lcom/android/server/compat/PlatformCompat;

    move-result-object v4

    new-instance v5, Lcom/android/server/pm/PackageManagerService$3;

    invoke-direct {v5, v1, v4}, Lcom/android/server/pm/PackageManagerService$3;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/compat/PlatformCompat;)V

    iput-object v5, v1, Lcom/android/server/pm/PackageManagerService;->mPackageParserCallback:Lcom/android/server/pm/PackageManagerService$3;

    invoke-virtual {v2}, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->onInitPreparing()V

    sget-object v2, Lcom/android/server/pm/PackageManagerService;->sAppCategoryHintHelper:Lcom/android/server/pm/AppCategoryHintHelper;

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerServiceInjector;->getHandler()Landroid/os/Handler;

    move-result-object v4

    iget-object v0, v0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mAppCategoryFilterProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    invoke-virtual {v0, v6, v1}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter;

    invoke-virtual {v2, v1, v4, v0}, Lcom/android/server/pm/AppCategoryHintHelper;->onInit(Lcom/android/server/pm/PackageManagerService;Landroid/os/Handler;Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter;)V

    invoke-virtual {v15}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string/jumbo v0, "get system config"

    invoke-virtual {v15, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemConfig()Lcom/android/server/SystemConfig;

    move-result-object v16

    invoke-virtual {v15}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string/jumbo v0, "addSharedUsers"

    invoke-virtual {v15, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string/jumbo v0, "android.uid.system"

    const/16 v2, 0x3e8

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v8, v4, v0}, Lcom/android/server/pm/Settings;->addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    const-string/jumbo v0, "android.uid.phone"

    const/16 v2, 0x3e9

    invoke-virtual {v3, v2, v8, v4, v0}, Lcom/android/server/pm/Settings;->addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    const-string/jumbo v0, "android.uid.log"

    const/16 v2, 0x3ef

    invoke-virtual {v3, v2, v8, v4, v0}, Lcom/android/server/pm/Settings;->addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    const-string/jumbo v0, "android.uid.nfc"

    const/16 v2, 0x403

    invoke-virtual {v3, v2, v8, v4, v0}, Lcom/android/server/pm/Settings;->addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    const-string/jumbo v0, "android.uid.bluetooth"

    const/16 v2, 0x3ea

    invoke-virtual {v3, v2, v8, v4, v0}, Lcom/android/server/pm/Settings;->addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    const-string/jumbo v0, "android.uid.shell"

    const/16 v2, 0x7d0

    invoke-virtual {v3, v2, v8, v4, v0}, Lcom/android/server/pm/Settings;->addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    const-string/jumbo v0, "android.uid.se"

    const/16 v2, 0x42c

    invoke-virtual {v3, v2, v8, v4, v0}, Lcom/android/server/pm/Settings;->addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    const-string/jumbo v0, "android.uid.samsungcloud"

    const/16 v2, 0x1391

    invoke-virtual {v3, v2, v8, v4, v0}, Lcom/android/server/pm/Settings;->addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    const-string/jumbo v0, "android.uid.bcmgr"

    const/16 v2, 0x138e

    invoke-virtual {v3, v2, v8, v4, v0}, Lcom/android/server/pm/Settings;->addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    sget v0, Landroid/os/Build$VERSION;->DEVICE_INITIAL_SDK_INT:I

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_1

    const-string/jumbo v5, "android.uid.sendhelpmessage"

    const/16 v14, 0x138b

    invoke-virtual {v3, v14, v8, v4, v5}, Lcom/android/server/pm/Settings;->addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    :cond_1
    const-string/jumbo v5, "android.uid.cmhservice"

    const/16 v14, 0x138c

    invoke-virtual {v3, v14, v8, v4, v5}, Lcom/android/server/pm/Settings;->addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    const-string/jumbo v5, "android.uid.networkstack"

    const/16 v14, 0x431

    invoke-virtual {v3, v14, v8, v4, v5}, Lcom/android/server/pm/Settings;->addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    const-string/jumbo v5, "android.uid.uwb"

    const/16 v14, 0x43b

    invoke-virtual {v3, v14, v8, v4, v5}, Lcom/android/server/pm/Settings;->addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    const-string/jumbo v5, "android.uid.spass"

    const/16 v14, 0x149e

    invoke-virtual {v3, v14, v8, v4, v5}, Lcom/android/server/pm/Settings;->addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    const-string/jumbo v5, "android.uid.spay"

    const/16 v14, 0x149f

    invoke-virtual {v3, v14, v8, v4, v5}, Lcom/android/server/pm/Settings;->addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    const-string/jumbo v5, "android.uid.adaptive_brightness"

    const/16 v14, 0x139d

    invoke-virtual {v3, v14, v8, v4, v5}, Lcom/android/server/pm/Settings;->addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    const-string/jumbo v5, "android.uid.advmodem"

    const/16 v14, 0x1399

    invoke-virtual {v3, v14, v8, v4, v5}, Lcom/android/server/pm/Settings;->addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    const-string/jumbo v5, "android.uid.ipsgeofence"

    const/16 v14, 0x139e

    invoke-virtual {v3, v14, v8, v4, v5}, Lcom/android/server/pm/Settings;->addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    const-string/jumbo v5, "android.uid.networkdiagnostic"

    const/16 v14, 0x139f

    invoke-virtual {v3, v14, v8, v4, v5}, Lcom/android/server/pm/Settings;->addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    const-string/jumbo v5, "android.uid.mdxkit"

    const/16 v14, 0x13a1

    invoke-virtual {v3, v14, v8, v4, v5}, Lcom/android/server/pm/Settings;->addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    const-string/jumbo v5, "android.uid.sharelive"

    const/16 v14, 0x13a2

    invoke-virtual {v3, v14, v8, v4, v5}, Lcom/android/server/pm/Settings;->addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    const-string/jumbo v5, "android.uid.ker"

    const/16 v14, 0x15b2

    invoke-virtual {v3, v14, v8, v4, v5}, Lcom/android/server/pm/Settings;->addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    const-string/jumbo v5, "android.uid.knoxnetwork"

    const/16 v14, 0x177b

    invoke-virtual {v3, v14, v8, v4, v5}, Lcom/android/server/pm/Settings;->addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    const-string/jumbo v5, "android.uid.kg"

    const/16 v14, 0x1747

    invoke-virtual {v3, v14, v8, v4, v5}, Lcom/android/server/pm/Settings;->addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    if-ge v0, v2, :cond_2

    const-string/jumbo v0, "android.uid.intelligenceservice"

    const/16 v2, 0x1392

    invoke-virtual {v3, v2, v8, v4, v0}, Lcom/android/server/pm/Settings;->addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/SystemConfig;->getOemDefinedUids()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v2

    move v3, v10

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v5, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v5, v12, v14}, Lcom/android/server/pm/Settings;->addOemSharedUserLPw(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v12, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v15}, Landroid/util/TimingsTraceLog;->traceEnd()V

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    const-string/jumbo v2, "android.uid.nsflp"

    const/16 v3, 0x1395

    invoke-virtual {v0, v3, v8, v4, v2}, Lcom/android/server/pm/Settings;->addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    sget-object v0, Lcom/android/server/pm/PersonaServiceHelper;->ALLOWED_BLUETOOTH_TARGET:Ljava/util/List;

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    const-string/jumbo v2, "android.uid.knoxcore"

    const/16 v3, 0x1482

    invoke-virtual {v0, v3, v8, v4, v2}, Lcom/android/server/pm/Settings;->addSharedUserLPw(IIILjava/lang/String;)Lcom/android/server/pm/SharedUserSetting;

    const-string/jumbo v0, "debug.separate_processes"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const-string v2, "*"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput v9, v1, Lcom/android/server/pm/PackageManagerService;->mDefParseFlags:I

    iput-object v11, v1, Lcom/android/server/pm/PackageManagerService;->mSeparateProcesses:[Ljava/lang/String;

    const-string/jumbo v0, "PackageManager"

    const-string/jumbo v2, "Running with debug.separate_processes: * (ALL)"

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    iput v10, v1, Lcom/android/server/pm/PackageManagerService;->mDefParseFlags:I

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/pm/PackageManagerService;->mSeparateProcesses:[Ljava/lang/String;

    const-string/jumbo v2, "PackageManager"

    const-string/jumbo v3, "Running with debug.separate_processes: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    iput v10, v1, Lcom/android/server/pm/PackageManagerService;->mDefParseFlags:I

    iput-object v11, v1, Lcom/android/server/pm/PackageManagerService;->mSeparateProcesses:[Ljava/lang/String;

    :goto_1
    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    iget-object v2, v1, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {v0, v2}, Lcom/android/server/knox/dar/EnterprisePartitionManager;->setInstaller(Lcom/android/server/pm/Installer;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerServiceInjector;->getDynamicCodeLogger()Lcom/android/server/pm/dex/DynamicCodeLogger;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mDynamicCodeLogger:Lcom/android/server/pm/dex/DynamicCodeLogger;

    iget-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mArtManagerServiceProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v2, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, v6, v2}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/dex/ArtManagerService;

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mArtManagerService:Lcom/android/server/pm/dex/ArtManagerService;

    new-instance v0, Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;

    invoke-static {}, Lcom/android/server/FgThread;->get()Lcom/android/server/FgThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/FgThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mMoveCallbacks:Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSharedLibrariesImpl()Lcom/android/server/pm/SharedLibrariesImpl;

    move-result-object v9

    iput-object v9, v1, Lcom/android/server/pm/PackageManagerService;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerServiceInjector;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mBackgroundHandler:Landroid/os/Handler;

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v10}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    iget-object v2, v1, Lcom/android/server/pm/PackageManagerService;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual/range {v16 .. v16}, Lcom/android/server/SystemConfig;->getAvailableFeatures()Landroid/util/ArrayMap;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mAvailableFeatures:Landroid/util/ArrayMap;

    new-instance v12, Lcom/android/server/pm/ProtectedPackages;

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v12, v0}, Lcom/android/server/pm/ProtectedPackages;-><init>(Landroid/content/Context;)V

    iput-object v12, v1, Lcom/android/server/pm/PackageManagerService;->mProtectedPackages:Lcom/android/server/pm/ProtectedPackages;

    iget-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mApexManagerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v2, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, v6, v2}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/ApexManager;

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mApexManager:Lcom/android/server/pm/ApexManager;

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mAppsFilterProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v3, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2, v0, v3}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/AppsFilterImpl;

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    new-instance v0, Lcom/android/server/pm/ChangedPackagesTracker;

    invoke-direct {v0}, Lcom/android/server/pm/ChangedPackagesTracker;-><init>()V

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mChangedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "app"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mAppInstallDir:Ljava/io/File;

    new-instance v0, Lcom/android/server/pm/DomainVerificationConnection;

    invoke-direct {v0, v1}, Lcom/android/server/pm/DomainVerificationConnection;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationConnection:Lcom/android/server/pm/DomainVerificationConnection;

    iget-object v2, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mDomainVerificationManagerInternalProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v3, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2, v6, v3}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    iput-object v13, v1, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    move-object v2, v13

    check-cast v2, Lcom/android/server/pm/verify/domain/DomainVerificationService;

    invoke-virtual {v2, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->setConnection(Lcom/android/server/pm/DomainVerificationConnection;)V

    new-instance v5, Lcom/android/server/pm/BroadcastHelper;

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-direct {v5, v0}, Lcom/android/server/pm/BroadcastHelper;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector;)V

    iput-object v5, v1, Lcom/android/server/pm/PackageManagerService;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    iget-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageMonitorCallbackHelper:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v2, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, v6, v2}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageMonitorCallbackHelper;

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mPackageMonitorCallbackHelper:Lcom/android/server/pm/PackageMonitorCallbackHelper;

    new-instance v2, Lcom/android/server/pm/AppDataHelper;

    invoke-direct {v2, v1}, Lcom/android/server/pm/AppDataHelper;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    iput-object v2, v1, Lcom/android/server/pm/PackageManagerService;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    new-instance v3, Lcom/android/server/pm/RemovePackageHelper;

    invoke-direct {v3, v1, v2, v5}, Lcom/android/server/pm/RemovePackageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/AppDataHelper;Lcom/android/server/pm/BroadcastHelper;)V

    iput-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    new-instance v4, Lcom/android/server/pm/DeletePackageHelper;

    invoke-direct {v4, v1, v3, v5}, Lcom/android/server/pm/DeletePackageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/RemovePackageHelper;Lcom/android/server/pm/BroadcastHelper;)V

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    new-instance v0, Lcom/android/server/pm/InstallPackageHelper;

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/InstallPackageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/AppDataHelper;Lcom/android/server/pm/RemovePackageHelper;Lcom/android/server/pm/DeletePackageHelper;Lcom/android/server/pm/BroadcastHelper;)V

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    new-instance v0, Lcom/android/server/pm/InstantAppRegistry;

    iget-object v2, v1, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    iget-object v14, v1, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    iget-object v11, v1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v11}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object v11

    iget-object v11, v11, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-direct {v0, v2, v14, v11, v4}, Lcom/android/server/pm/InstantAppRegistry;-><init>(Landroid/content/Context;Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;Lcom/android/server/pm/UserManagerService$LocalService;Lcom/android/server/pm/DeletePackageHelper;)V

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    invoke-virtual {v9, v4}, Lcom/android/server/pm/SharedLibrariesImpl;->setDeletePackageHelper(Lcom/android/server/pm/DeletePackageHelper;)V

    new-instance v0, Lcom/android/server/pm/PreferredActivityHelper;

    invoke-direct {v0, v1, v5}, Lcom/android/server/pm/PreferredActivityHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/BroadcastHelper;)V

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mPreferredActivityHelper:Lcom/android/server/pm/PreferredActivityHelper;

    new-instance v18, Lcom/android/server/pm/ResolveIntentHelper;

    iget-object v2, v1, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerServiceInjector;->getCompatibility()Lcom/android/server/compat/PlatformCompat;

    move-result-object v21

    iget-object v9, v1, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    iget-object v11, v1, Lcom/android/server/pm/PackageManagerService;->mUserNeedsBadging:Lcom/android/server/pm/UserNeedsBadgingCache;

    new-instance v14, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda50;

    invoke-direct {v14, v10, v1}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda50;-><init>(ILcom/android/server/pm/PackageManagerService;)V

    new-instance v10, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda50;

    invoke-direct {v10, v8, v1}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda50;-><init>(ILcom/android/server/pm/PackageManagerService;)V

    move-object/from16 v20, v0

    move-object/from16 v19, v2

    move-object/from16 v22, v9

    move-object/from16 v26, v10

    move-object/from16 v24, v11

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    invoke-direct/range {v18 .. v26}, Lcom/android/server/pm/ResolveIntentHelper;-><init>(Landroid/content/Context;Lcom/android/server/pm/PreferredActivityHelper;Lcom/android/server/compat/PlatformCompat;Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;Lcom/android/server/pm/UserNeedsBadgingCache;Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda50;Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda50;)V

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mResolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

    new-instance v0, Lcom/android/server/pm/DexOptHelper;

    invoke-direct {v0, v1}, Lcom/android/server/pm/DexOptHelper;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mDexOptHelper:Lcom/android/server/pm/DexOptHelper;

    new-instance v0, Lcom/android/server/pm/SuspendPackageHelper;

    iget-object v2, v1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-direct {v0, v1, v2, v5, v12}, Lcom/android/server/pm/SuspendPackageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/BroadcastHelper;Lcom/android/server/pm/ProtectedPackages;)V

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mSuspendPackageHelper:Lcom/android/server/pm/SuspendPackageHelper;

    new-instance v2, Lcom/android/server/pm/AppLockPackageHelper;

    iget-object v9, v1, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v2, v9, v1, v5}, Lcom/android/server/pm/AppLockPackageHelper;-><init>(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/BroadcastHelper;)V

    new-instance v2, Lcom/android/server/pm/DistractingPackageHelper;

    invoke-direct {v2, v1, v5, v0}, Lcom/android/server/pm/DistractingPackageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/BroadcastHelper;Lcom/android/server/pm/SuspendPackageHelper;)V

    iput-object v2, v1, Lcom/android/server/pm/PackageManagerService;->mDistractingPackageHelper:Lcom/android/server/pm/DistractingPackageHelper;

    new-instance v0, Lcom/android/server/pm/StorageEventHelper;

    invoke-direct {v0, v1, v4, v3}, Lcom/android/server/pm/StorageEventHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/DeletePackageHelper;Lcom/android/server/pm/RemovePackageHelper;)V

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mStorageEventHelper:Lcom/android/server/pm/StorageEventHelper;

    iget-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    new-instance v0, Lcom/android/server/pm/SnapshotStatistics;

    invoke-direct {v0}, Lcom/android/server/pm/SnapshotStatistics;-><init>()V

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mSnapshotStatistics:Lcom/android/server/pm/SnapshotStatistics;

    sget-object v0, Lcom/android/server/pm/PackageManagerService;->sSnapshotPendingVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v2, Lcom/android/server/pm/ComputerLocked;

    new-instance v0, Lcom/android/server/pm/PackageManagerService$Snapshot;

    invoke-direct {v0, v8, v1}, Lcom/android/server/pm/PackageManagerService$Snapshot;-><init>(ILcom/android/server/pm/PackageManagerService;)V

    const/4 v4, -0x1

    invoke-direct {v2, v0, v4}, Lcom/android/server/pm/ComputerEngine;-><init>(Lcom/android/server/pm/PackageManagerService$Snapshot;I)V

    iput-object v2, v1, Lcom/android/server/pm/PackageManagerService;->mLiveComputer:Lcom/android/server/pm/ComputerLocked;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->registerObservers()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mPmLifecycle:Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->onInitStarting()V

    iget-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerTracedLock;->acquireLock()V

    :try_start_1
    iget-object v5, v1, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerServiceInjector;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/android/server/pm/ProcessLoggingHandler;

    invoke-direct {v6}, Lcom/android/server/pm/ProcessLoggingHandler;-><init>()V

    iput-object v6, v1, Lcom/android/server/pm/PackageManagerService;->mProcessLoggingHandler:Lcom/android/server/pm/ProcessLoggingHandler;

    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v6

    sget-boolean v9, Lcom/samsung/android/rune/PMRune;->PM_ZYGOTE64_32_WATCHDOG_TIMEOUT:Z

    if-eqz v9, :cond_6

    const-wide/32 v9, 0x124f80

    goto :goto_2

    :cond_6
    const-wide/32 v9, 0x927c0

    :goto_2
    invoke-virtual {v6, v0, v9, v10}, Lcom/android/server/Watchdog;->addThread(Landroid/os/Handler;J)V

    new-instance v0, Lcom/android/server/pm/AutoDisableHandler;

    invoke-direct {v0}, Lcom/android/server/pm/AutoDisableHandler;-><init>()V

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mAutoDisableHandler:Lcom/android/server/pm/AutoDisableHandler;

    invoke-virtual/range {v16 .. v16}, Lcom/android/server/SystemConfig;->getSharedLibraries()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_7

    iget-object v10, v1, Lcom/android/server/pm/PackageManagerService;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    invoke-virtual {v0, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/SystemConfig$SharedLibraryEntry;

    invoke-virtual {v10, v11}, Lcom/android/server/pm/SharedLibrariesImpl;->addBuiltInSharedLibraryLPw(Lcom/android/server/SystemConfig$SharedLibraryEntry;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v18, v5

    goto/16 :goto_1b

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v6, :cond_a

    invoke-virtual {v0, v9}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/SystemConfig$SharedLibraryEntry;

    iget-object v12, v11, Lcom/android/server/SystemConfig$SharedLibraryEntry;->dependencies:[Ljava/lang/String;

    array-length v12, v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_9

    iget-object v14, v11, Lcom/android/server/SystemConfig$SharedLibraryEntry;->dependencies:[Ljava/lang/String;

    aget-object v14, v14, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v5

    const-wide/16 v4, -0x1

    :try_start_3
    invoke-virtual {v2, v4, v5, v14}, Lcom/android/server/pm/ComputerEngine;->getSharedLibraryInfo(JLjava/lang/String;)Landroid/content/pm/SharedLibraryInfo;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v2, v4, v5, v10}, Lcom/android/server/pm/ComputerEngine;->getSharedLibraryInfo(JLjava/lang/String;)Landroid/content/pm/SharedLibraryInfo;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/pm/SharedLibraryInfo;->addDependency(Landroid/content/pm/SharedLibraryInfo;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_1b

    :cond_8
    :goto_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v18

    const/4 v4, -0x1

    goto :goto_5

    :cond_9
    move-object/from16 v18, v5

    add-int/lit8 v9, v9, 0x1

    const/4 v4, -0x1

    goto :goto_4

    :cond_a
    move-object/from16 v18, v5

    invoke-static {}, Lcom/android/server/pm/SELinuxMMAC;->readInstallPolicy()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string/jumbo v0, "loadFallbacks"

    invoke-virtual {v15, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    invoke-static {}, Landroid/content/pm/FallbackCategoryProvider;->loadFallbacks()V

    invoke-virtual {v15}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string/jumbo v0, "read user settings"

    invoke-virtual {v15, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/server/pm/UserManagerService$LocalService;->getUsers(Z)Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    iget-object v6, v5, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mPackageManagerBackupControllerProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    iget-object v9, v5, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v5, v5, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v6, v9, v5}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/server/pm/rescueparty/PackageManagerBackupController;

    invoke-virtual {v0, v2, v4, v5}, Lcom/android/server/pm/Settings;->readLPw(Lcom/android/server/pm/ComputerLocked;Ljava/util/List;Lcom/samsung/android/server/pm/rescueparty/PackageManagerBackupController;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iput-boolean v4, v1, Lcom/android/server/pm/PackageManagerService;->mFirstBoot:Z

    invoke-virtual {v15}, Landroid/util/TimingsTraceLog;->traceEnd()V

    if-nez v0, :cond_b

    const-string/jumbo v0, "setFirstBoot: "

    invoke-virtual {v15, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {v0}, Lcom/android/server/pm/Installer;->setFirstBoot()V
    :try_end_4
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_5
    const-string/jumbo v4, "PackageManager"

    const-string v5, "Could not set First Boot: "

    invoke-static {v4, v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    invoke-virtual {v15}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_b
    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    iget-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v4, v4, Lcom/android/server/pm/Settings;->mPermissions:Lcom/android/server/pm/permission/LegacyPermissionSettings;

    invoke-virtual {v0}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->readLegacyPermissionsTEMP()V

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    iget-object v0, v0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object v0, v0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lcom/android/server/pm/PackageManagerService;->mFirstBoot:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->requestCopyPreoptedFiles()V

    :cond_c
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x104038f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mCustomResolverComponentName:Landroid/content/ComponentName;

    :cond_d
    iget-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mAvailableFeatures:Landroid/util/ArrayMap;

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    iget-object v5, v0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mSkippingApksProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    iget-object v6, v0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v0, v0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v5, v6, v0}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/server/pm/install/SkippingApks;

    invoke-static {v0}, Lcom/android/server/pm/NfcFeatureManager;->updatePackage(Lcom/samsung/android/server/pm/install/SkippingApks;)V

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-string/jumbo v0, "PackageManager"

    const-string v4, "!@Boot_EBS_F: boot_progress_pms_system_scan_start"

    invoke-static {v0, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xbfe

    invoke-static {v0, v13, v14}, Landroid/util/EventLog;->writeEvent(IJ)I

    const-string v0, "BOOTCLASSPATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "SYSTEMSERVERCLASSPATH"

    invoke-static {v4}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_e

    const-string/jumbo v0, "PackageManager"

    const-string/jumbo v5, "No BOOTCLASSPATH found!"

    invoke-static {v0, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    if-nez v4, :cond_f

    const-string/jumbo v0, "PackageManager"

    const-string/jumbo v4, "No SYSTEMSERVERCLASSPATH found!"

    invoke-static {v0, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0}, Lcom/android/server/pm/Settings;->getInternalVersion()Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v0

    const-string/jumbo v4, "persist.pm.mock-upgrade"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/android/server/pm/PackageManagerService;->mIsMockUpgrade:Z

    iget-object v4, v0, Lcom/android/server/pm/Settings$VersionInfo;->fingerprint:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    iput-boolean v5, v1, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z

    if-nez v4, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Upgrading from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/server/pm/Settings$VersionInfo;->fingerprint:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/server/pm/Settings$VersionInfo;->buildFingerprint:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v6, v5}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    :cond_10
    if-eqz v4, :cond_11

    iget-boolean v5, v1, Lcom/android/server/pm/PackageManagerService;->mFirstBoot:Z

    if-eqz v5, :cond_12

    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[PM]Build Info: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ro.omc.build.id"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v6, v5}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    const-string/jumbo v5, "sys.boot.is_upgrade"

    const-string v6, "1"

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-nez v4, :cond_13

    iget v5, v0, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersion:I

    goto :goto_8

    :cond_13
    const/4 v5, -0x1

    :goto_8
    iput v5, v1, Lcom/android/server/pm/PackageManagerService;->mPriorSdkVersion:I

    new-instance v5, Lcom/android/server/pm/InitAppsHelper;

    iget-object v6, v1, Lcom/android/server/pm/PackageManagerService;->mApexManager:Lcom/android/server/pm/ApexManager;

    iget-object v7, v1, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    iget-object v9, v1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v9}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemPartitions()Ljava/util/List;

    move-result-object v9

    invoke-direct {v5, v1, v6, v7, v9}, Lcom/android/server/pm/InitAppsHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/ApexManager;Lcom/android/server/pm/InstallPackageHelper;Ljava/util/List;)V

    iput-object v5, v1, Lcom/android/server/pm/PackageManagerService;->mInitAppsHelper:Lcom/android/server/pm/InitAppsHelper;

    if-nez v4, :cond_14

    iget v5, v0, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersion:I

    const/16 v6, 0x16

    if-gt v5, v6, :cond_14

    move v5, v8

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    :goto_9
    iput-boolean v5, v1, Lcom/android/server/pm/PackageManagerService;->mPromoteSystemApps:Z

    if-nez v4, :cond_15

    iget v5, v0, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersion:I

    const/16 v6, 0x19

    if-ge v5, v6, :cond_15

    move v5, v8

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :goto_a
    iput-boolean v5, v1, Lcom/android/server/pm/PackageManagerService;->mIsPreNMR1Upgrade:Z

    if-nez v4, :cond_16

    iget v4, v0, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersion:I

    const/16 v5, 0x1d

    if-ge v4, v5, :cond_16

    move v4, v8

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    :goto_b
    iput-boolean v4, v1, Lcom/android/server/pm/PackageManagerService;->mIsPreQUpgrade:Z

    iget-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v4}, Lcom/android/server/pm/Settings;->getPackagesLocked()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v11

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->isDeviceUpgrading()Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v4, Landroid/util/ArraySet;

    invoke-virtual {v11}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mExistingPackages:Landroid/util/ArraySet;

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v11}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v5

    if-ge v4, v5, :cond_17

    iget-object v5, v1, Lcom/android/server/pm/PackageManagerService;->mExistingPackages:Landroid/util/ArraySet;

    iget-object v6, v11, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v6}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_17
    const-string/jumbo v4, "cross profile intent filter update"

    invoke-virtual {v15, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v5, v4, Lcom/android/server/pm/PackageManagerServiceInjector;->mCrossProfileIntentFilterHelperProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v6, v4, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v5, v4, v6}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/CrossProfileIntentFilterHelper;

    invoke-virtual {v4}, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->updateDefaultCrossProfileIntentFilter()V

    invoke-virtual {v15}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_18
    iget-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mIncrementalVersion:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/server/pm/PackageManagerServiceUtils;->preparePackageParserCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mCacheDir:Ljava/io/File;

    iget-object v5, v1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v5}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemConfig()Lcom/android/server/SystemConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/SystemConfig;->getInitialNonStoppedSystemPackages()Ljava/util/Set;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/pm/PackageManagerService;->mInitialNonStoppedSystemPackages:Ljava/util/Set;

    iget-object v5, v1, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x11102a0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    iput-boolean v5, v1, Lcom/android/server/pm/PackageManagerService;->mShouldStopSystemPackagesByDefault:Z

    iget-object v5, v1, Lcom/android/server/pm/PackageManagerService;->mPmLifecycle:Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;

    invoke-virtual {v5, v4}, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->onSystemScanning(Ljava/io/File;)V

    iget-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v4}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v12

    iget-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerServiceInjector;->getScanningCachingPackageParser()Lcom/android/internal/pm/parsing/PackageParser2;

    move-result-object v10

    iget-object v9, v1, Lcom/android/server/pm/PackageManagerService;->mInitAppsHelper:Lcom/android/server/pm/InitAppsHelper;

    invoke-virtual/range {v9 .. v14}, Lcom/android/server/pm/InitAppsHelper;->initSystemApps(Lcom/android/internal/pm/parsing/PackageParser2;Lcom/android/server/utils/WatchedArrayMap;[IJ)Lcom/android/internal/content/om/OverlayConfig;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mOverlayConfig:Lcom/android/internal/content/om/OverlayConfig;

    iget-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mPmLifecycle:Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mInitAppsHelper:Lcom/android/server/pm/InitAppsHelper;

    invoke-virtual {v4, v10, v12, v13, v14}, Lcom/android/server/pm/InitAppsHelper;->initNonSystemApps(Lcom/android/internal/pm/parsing/PackageParser2;[IJ)V

    invoke-virtual {v10}, Lcom/android/internal/pm/parsing/PackageParser2;->close()V

    invoke-virtual {v1, v2}, Lcom/android/server/pm/PackageManagerService;->getRequiredButNotReallyRequiredVerifiersLPr(Lcom/android/server/pm/ComputerLocked;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mRequiredVerifierPackages:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/server/pm/PackageManagerService;->getRequiredInstallerLPr(Lcom/android/server/pm/ComputerLocked;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mRequiredInstallerPackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/server/pm/PackageManagerService;->getRequiredUninstallerLPr(Lcom/android/server/pm/ComputerLocked;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mRequiredUninstallerPackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/server/pm/PackageManagerService;->getRequiredPermissionControllerLPr(Lcom/android/server/pm/ComputerLocked;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mRequiredPermissionControllerPackage:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/server/pm/PackageManagerService;->getStorageManagerPackageName(Lcom/android/server/pm/ComputerLocked;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mStorageManagerPackage:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/server/pm/PackageManagerService;->getSetupWizardPackageNameImpl(Lcom/android/server/pm/ComputerLocked;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mSetupWizardPackage:Ljava/lang/String;

    iget-object v5, v1, Lcom/android/server/pm/PackageManagerService;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolver;

    invoke-virtual {v5, v4}, Lcom/android/server/pm/resolution/ComponentResolver;->fixProtectedFilterPriorities(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const v5, 0x104045c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mDefaultTextClassifierPackage:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const v5, 0x10403c7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mSystemTextClassifierPackageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const v5, 0x10403d2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mConfiguratorPackage:Ljava/lang/String;

    const v4, 0x1040398

    invoke-virtual {v1, v4}, Lcom/android/server/pm/PackageManagerService;->getPackageFromComponentString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mAppPredictionServicePackage:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const v5, 0x1040404

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mIncidentReportApproverPackage:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->getRetailDemoPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mRetailDemoPackage:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemConfig()Lcom/android/server/SystemConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/SystemConfig;->getOverlayConfigSignaturePackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mOverlayConfigSignaturePackage:Ljava/lang/String;

    const v4, 0x1040441

    invoke-virtual {v1, v4}, Lcom/android/server/pm/PackageManagerService;->getPackageFromComponentString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mRecentsPackage:Ljava/lang/String;

    const v4, 0x1040397

    invoke-virtual {v1, v4}, Lcom/android/server/pm/PackageManagerService;->getPackageFromComponentString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mAmbientContextDetectionPackage:Ljava/lang/String;

    const v4, 0x10403cd

    invoke-virtual {v1, v4}, Lcom/android/server/pm/PackageManagerService;->getPackageFromComponentString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mWearableSensingPackage:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    iget-object v5, v1, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6, v5}, Lcom/android/server/pm/SharedLibrariesImpl;->updateAllSharedLibrariesLPw(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Ljava/util/Map;)Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v4}, Lcom/android/server/pm/Settings;->getAllSharedUsersLPw()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/SharedUserSetting;

    iget-object v6, v1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerServiceInjector;->getAbiHelper()Lcom/android/server/pm/PackageAbiHelper;

    move-result-object v6

    invoke-virtual {v5}, Lcom/android/server/pm/SharedUserSetting;->getPackageStates()Landroid/util/ArraySet;

    move-result-object v7

    check-cast v6, Lcom/android/server/pm/PackageAbiHelperImpl;

    invoke-virtual {v6, v7}, Lcom/android/server/pm/PackageAbiHelperImpl;->getAdjustedAbiForSharedUser(Landroid/util/ArraySet;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/pm/ScanPackageUtils;->applyAdjustedAbiToSharedUser(Lcom/android/server/pm/SharedUserSetting;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/server/pm/SharedUserSetting;->fixSeInfoLocked()V

    invoke-virtual {v5}, Lcom/android/server/pm/SharedUserSetting;->updateProcesses()V

    goto :goto_d

    :cond_19
    iget-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mPackageUsage:Lcom/android/server/pm/PackageUsage;

    invoke-virtual {v4, v11}, Lcom/android/server/pm/AbstractStatsBase;->read(Lcom/android/server/utils/WatchedArrayMap;)V

    const-string/jumbo v4, "PackageManager"

    const-string v5, "!@Boot_EBS_F: boot_progress_pms_end"

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/16 v6, 0xc12

    invoke-static {v6, v4, v5}, Landroid/util/EventLog;->writeEvent(IJ)I

    const-string/jumbo v4, "PackageManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Time to scan packages: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v13

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " seconds"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v4, v1, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z

    if-eqz v4, :cond_1a

    const-string/jumbo v4, "PackageManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Partitions fingerprint changed from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/server/pm/Settings$VersionInfo;->fingerprint:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; regranting permissions for internal storage"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    sget-object v5, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z

    invoke-virtual {v4, v5, v6}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->onStorageVolumeMounted(Ljava/lang/String;Z)V

    iget v4, v1, Lcom/android/server/pm/PackageManagerService;->mSdkVersion:I

    iput v4, v0, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersion:I

    iget v4, v1, Lcom/android/server/pm/PackageManagerService;->mSdkVersionFull:I

    iput v4, v0, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersionFull:I

    iget-boolean v4, v1, Lcom/android/server/pm/PackageManagerService;->mPromoteSystemApps:Z

    if-nez v4, :cond_1b

    iget-boolean v4, v1, Lcom/android/server/pm/PackageManagerService;->mFirstBoot:Z

    if-eqz v4, :cond_1c

    :cond_1b
    iget-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {v4, v8}, Lcom/android/server/pm/UserManagerService$LocalService;->getUsers(Z)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1c

    iget-object v6, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/UserInfo;

    iget v7, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v6, v7}, Lcom/android/server/pm/Settings;->applyDefaultPreferredAppsLPw(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1c
    iget-boolean v4, v1, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z

    if-eqz v4, :cond_1f

    const-string/jumbo v4, "PackageManager"

    const-string v5, "Build fingerprint changed; clearing code caches"

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v11}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v5

    if-ge v4, v5, :cond_1e

    iget-object v5, v11, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/PackageSetting;

    sget-object v6, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/android/server/pm/PackageSetting;->getVolumeUuid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v1, Lcom/android/server/pm/PackageManagerService;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    invoke-virtual {v5}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    const v7, 0x20027

    const/4 v9, -0x1

    invoke-virtual {v6, v5, v9, v7}, Lcom/android/server/pm/AppDataHelper;->clearAppDataLIF(Lcom/android/server/pm/pkg/AndroidPackage;II)V

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1e
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v4, v0, Lcom/android/server/pm/Settings$VersionInfo;->buildFingerprint:Ljava/lang/String;

    sget-object v4, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    iput-object v4, v0, Lcom/android/server/pm/Settings$VersionInfo;->fingerprint:Ljava/lang/String;

    :cond_1f
    iget-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    invoke-virtual {v4}, Lcom/android/server/pm/AppDataHelper;->fixAppsDataOnBoot()Ljava/util/concurrent/Future;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mPrepareAppDataFuture:Ljava/util/concurrent/Future;

    iget-boolean v4, v1, Lcom/android/server/pm/PackageManagerService;->mIsPreQUpgrade:Z

    if-eqz v4, :cond_23

    const-string/jumbo v4, "PackageManager"

    const-string v5, "Allowlisting all existing apps to hide their icons"

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_23

    iget-object v6, v11, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v6}, Lcom/android/server/pm/SettingBase;->getFlags()I

    move-result v7

    and-int/2addr v7, v8

    if-eqz v7, :cond_20

    goto :goto_12

    :cond_20
    sget-object v7, Landroid/content/pm/PackageManager;->APP_DETAILS_ACTIVITY_CLASS_NAME:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8, v9}, Lcom/android/server/pm/PackageSetting;->modifyUserStateComponents(IZZ)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v10

    iget-object v9, v10, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    if-eqz v9, :cond_21

    invoke-virtual {v9, v7}, Lcom/android/server/utils/WatchedArraySet;->remove(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_11

    :cond_21
    const/4 v9, 0x0

    :goto_11
    iget-object v10, v10, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDisabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v10, v7}, Lcom/android/server/utils/WatchedArraySet;->add(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v9

    if-eqz v7, :cond_22

    invoke-virtual {v6}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    :cond_22
    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_23
    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/android/server/pm/PackageManagerService;->mPromoteSystemApps:Z

    const/4 v4, 0x3

    iput v4, v0, Lcom/android/server/pm/Settings$VersionInfo;->databaseVersion:I

    const-string/jumbo v0, "write settings"

    invoke-virtual {v15, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->writeSettingsLPrTEMP()V

    invoke-virtual {v15}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string/jumbo v0, "PackageManager"

    const-string v5, "!@Boot_EBS_F: boot_progress_pms_ready"

    invoke-static {v0, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/16 v0, 0xc1c

    invoke-static {v0, v5, v6}, Landroid/util/EventLog;->writeEvent(IJ)I

    invoke-virtual {v1, v2}, Lcom/android/server/pm/PackageManagerService;->getIntentFilterVerifierComponentNameLPr(Lcom/android/server/pm/ComputerLocked;)Landroid/content/ComponentName;

    move-result-object v19

    invoke-virtual {v1, v2}, Lcom/android/server/pm/PackageManagerService;->getDomainVerificationAgentComponentNameLPr(Lcom/android/server/pm/ComputerLocked;)Landroid/content/ComponentName;

    move-result-object v20

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    move-object v6, v5

    check-cast v6, Lcom/android/server/pm/verify/domain/DomainVerificationService;

    invoke-virtual {v6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->getCollector()Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    move-result-object v23

    iget-object v6, v1, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationConnection:Lcom/android/server/pm/DomainVerificationConnection;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;->makeProxy(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/Context;Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;Lcom/android/server/pm/verify/domain/DomainVerificationCollector;Lcom/android/server/pm/DomainVerificationConnection;)Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    move-result-object v0

    iget-object v5, v1, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    check-cast v5, Lcom/android/server/pm/verify/domain/DomainVerificationService;

    invoke-virtual {v5, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->setProxy(Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;)V

    invoke-virtual {v1, v2}, Lcom/android/server/pm/PackageManagerService;->getRequiredServicesExtensionPackageLPr(Lcom/android/server/pm/ComputerLocked;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mServicesExtensionPackageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/server/pm/PackageManagerService;->getRequiredSharedLibrary(Lcom/android/server/pm/ComputerLocked;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mSharedSystemSharedLibraryPackageName:Ljava/lang/String;

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v5, v1, Lcom/android/server/pm/PackageManagerService;->mRequiredPermissionControllerPackage:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v5, v6, v7, v9}, Lcom/android/server/pm/ComputerEngine;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/android/server/pm/Settings;->setPermissionControllerVersion(J)V

    invoke-static {v2}, Lcom/android/server/pm/PackageManagerService;->getRequiredSdkSandboxPackageName(Lcom/android/server/pm/ComputerLocked;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mRequiredSdkSandboxPackage:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->buildRequiredSystemPackages()V

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const v5, 0x10403d1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/server/pm/PackageManagerService;->getVerificationServiceProvider(Lcom/android/server/pm/ComputerLocked;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mDeveloperVerificationServiceProvider:Landroid/content/ComponentName;

    iget-object v5, v1, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const v6, 0x10403d0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/server/pm/PackageManagerService;->getVerificationPolicyDelegate(Lcom/android/server/pm/ComputerLocked;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/pm/PackageManagerService;->mDeveloperVerificationPolicyDelegatePackage:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/server/pm/ComputerEngine;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v6

    move v7, v9

    :goto_13
    if-ge v7, v6, :cond_28

    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v11

    if-eqz v11, :cond_27

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v11

    if-eqz v11, :cond_24

    goto :goto_16

    :cond_24
    array-length v11, v12

    move v15, v9

    :goto_14
    if-ge v15, v11, :cond_27

    aget v9, v12, v15

    invoke-interface {v10, v9}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v19

    if-eqz v19, :cond_26

    invoke-interface {v10, v9}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v19

    if-nez v19, :cond_25

    goto :goto_15

    :cond_25
    iget-object v8, v1, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v4

    invoke-virtual {v8, v9, v4}, Lcom/android/server/pm/InstantAppRegistry;->addInstantApp(II)V

    :cond_26
    :goto_15
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_14

    :cond_27
    :goto_16
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_13

    :cond_28
    iget-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v4, v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getPackageInstallerService(Landroid/content/ComponentName;)Lcom/android/server/pm/PackageInstallerService;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {v1, v2}, Lcom/android/server/pm/PackageManagerService;->getInstantAppResolver(Lcom/android/server/pm/Computer;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2a

    sget-boolean v4, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz v4, :cond_29

    const-string/jumbo v4, "PackageManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Set ephemeral resolver: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    iget-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v4, v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstantAppResolverConnection(Landroid/content/ComponentName;)Lcom/android/server/pm/InstantAppResolverConnection;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/pm/PackageManagerService;->mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

    invoke-static {v2, v0}, Lcom/android/server/pm/PackageManagerService;->getInstantAppResolverSettingsLPr(Lcom/android/server/pm/ComputerLocked;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mInstantAppResolverSettingsComponent:Landroid/content/ComponentName;

    const/4 v6, 0x0

    goto :goto_17

    :cond_2a
    const/4 v6, 0x0

    iput-object v6, v1, Lcom/android/server/pm/PackageManagerService;->mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

    iput-object v6, v1, Lcom/android/server/pm/PackageManagerService;->mInstantAppResolverSettingsComponent:Landroid/content/ComponentName;

    :goto_17
    invoke-virtual {v1, v6}, Lcom/android/server/pm/PackageManagerService;->updateInstantAppInstallerLocked(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v4, v12

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v4, :cond_2b

    aget v5, v12, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v7, v8, v5}, Lcom/android/server/pm/ComputerEngine;->getInstalledPackages(JI)Landroid/content/pm/PackageInfoList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/PackageInfoList;->getList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_2b
    iget-object v2, v1, Lcom/android/server/pm/PackageManagerService;->mDynamicCodeLogger:Lcom/android/server/pm/dex/DynamicCodeLogger;

    invoke-virtual {v2, v0}, Lcom/android/server/pm/dex/DynamicCodeLogger;->load(Ljava/util/Map;)V

    iget-boolean v0, v1, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z

    if-eqz v0, :cond_2c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v13

    const/16 v0, 0xef

    const/16 v2, 0xd

    invoke-static {v0, v2, v4, v5}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJ)V

    :cond_2c
    iget-boolean v0, v1, Lcom/android/server/pm/PackageManagerService;->mFirstBoot:Z

    if-nez v0, :cond_2d

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->isDeviceUpgrading()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_2d
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/SystemConfig;->getAppMetadataFilePaths()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2e

    const/4 v6, 0x0

    :cond_2e
    iget-object v2, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v2, v4}, Lcom/android/server/pm/Settings;->getDisabledSystemPkgLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v2

    if-nez v2, :cond_30

    iget-object v2, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v2, v4}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2, v6}, Lcom/android/server/pm/PackageSetting;->setAppMetadataFilePath(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/android/server/pm/PackageSetting;->setAppMetadataSource(I)V

    goto :goto_1a

    :cond_2f
    const-string/jumbo v2, "PackageManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot set app metadata file for nonexistent package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1a
    const/4 v4, 0x3

    goto :goto_19

    :cond_30
    invoke-virtual {v2, v6}, Lcom/android/server/pm/PackageSetting;->setAppMetadataFilePath(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/android/server/pm/PackageSetting;->setAppMetadataSource(I)V

    goto :goto_19

    :cond_31
    iget-boolean v0, v1, Lcom/android/server/pm/PackageManagerService;->mFirstBoot:Z

    if-eqz v0, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device first boot OS is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/server/pm/PmLog;->logDebugInfoAndLogcat(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerService;->mPackageArchiver:Lcom/android/server/pm/PackageArchiver;

    const-string/jumbo v2, "android"

    invoke-virtual {v0, v2}, Lcom/android/server/pm/PackageArchiver;->setAppVersion(Ljava/lang/String;)V

    :cond_32
    new-instance v0, Lcom/android/server/pm/ComputerLocked;

    new-instance v2, Lcom/android/server/pm/PackageManagerService$Snapshot;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1}, Lcom/android/server/pm/PackageManagerService$Snapshot;-><init>(ILcom/android/server/pm/PackageManagerService;)V

    const/4 v9, -0x1

    invoke-direct {v0, v2, v9}, Lcom/android/server/pm/ComputerEngine;-><init>(Lcom/android/server/pm/PackageManagerService$Snapshot;I)V

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mLiveComputer:Lcom/android/server/pm/ComputerLocked;

    monitor-exit v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getModuleInfoProvider()Lcom/android/server/pm/ModuleInfoProvider;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mModuleInfoProvider:Lcom/android/server/pm/ModuleInfoProvider;

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mSystemWrapper:Lcom/android/server/pm/PackageManagerService$DefaultSystemWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService$DefaultSystemWrapper;->enablePackageCaches()V

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    iget-object v2, v1, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v0, v2}, Lcom/android/server/pm/Installer;->setWarnIfHeld(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/pm/pkg/parsing/ParsingPackageUtils;->readConfigUseRoundIcon(Landroid/content/res/Resources;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/server/pm/PackageManagerService;->mServiceStartWithDelay:J

    new-instance v0, Lcom/android/server/pm/FrozenPackageInterceptor;

    iget-object v2, v1, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/android/server/pm/FrozenPackageInterceptor;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mFrozenPackageInterceptor:Lcom/android/server/pm/FrozenPackageInterceptor;

    const-string/jumbo v0, "PackageManager"

    const-string v2, "Fix for b/169414761 is applied"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mPmLifecycle:Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_1c

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0

    :cond_33
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to load SELinux MMAC policy"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1b
    monitor-exit v18
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_1c
    :try_start_c
    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_1d

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw v1

    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0

    :cond_34
    const-string/jumbo v0, "sdkVersionFull:"

    const-string v1, " and sdkVersion: 37 don\'t match. Please check your build configurations!"

    invoke-static {v2, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17
.end method

.method public static decodeCertificates(Ljava/util/List;)[Ljava/security/cert/Certificate;
    .locals 6

    :try_start_0
    const-string/jumbo v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/Certificate;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    aput-object v4, v1, v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/ExceptionUtils;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static deleteOatArtifactsOfPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;)J
    .locals 2

    const-string/jumbo v0, "PackageManager"

    const-string/jumbo v1, "Only the system or shell can delete oat artifacts"

    invoke-static {v1}, Lcom/android/server/pm/PackageManagerServiceUtils;->enforceSystemOrRootOrShell(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceUtils;->getPackageManagerLocal()Lcom/android/server/pm/PackageManagerLocal;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/android/server/pm/PackageManagerLocal;->withUnownedFilteredSnapshot(Lcom/android/server/pm/snapshot/PackageDataSnapshot;)Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/android/server/art/ArtManagerLocal;->deleteDexoptArtifacts(Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;Ljava/lang/String;)Lcom/android/server/art/model/DeleteResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/art/model/DeleteResult;->getFreedBytes()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V

    :cond_0
    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :goto_1
    invoke-interface {p0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    const-wide/16 p0, -0x1

    return-wide p0

    :goto_4
    if-eqz p0, :cond_2

    :try_start_3
    invoke-interface {p0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    throw p1
.end method

.method public static enforceOwnerRights(Lcom/android/server/pm/Computer;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_3

    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/16 v1, 0x1482

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Lcom/android/server/pm/Computer;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Lcom/android/server/pm/Computer;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "Unknown package "

    const-string v0, " on user "

    invoke-static {p2, p0, p1, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Calling uid "

    const-string v0, " does not own package "

    invoke-static {p2, p0, v0, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string/jumbo v0, "Missing required system package: "

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    const-wide/32 v4, 0x200000

    const/4 v6, 0x0

    :try_start_0
    invoke-interface {p0, p1, v4, v5, v6}, Lcom/android/server/pm/Computer;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-nez v4, :cond_3

    const-wide/16 v4, 0x0

    invoke-interface {p0, p1, v4, v5, v6}, Lcom/android/server/pm/Computer;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v4, "145981139"

    iget-object v5, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ""

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x534e4554

    invoke-static {v5, v4}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const-string/jumbo v4, "PackageManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    const-string p0, ", but found with extended search."

    goto :goto_1

    :cond_2
    const-string p0, "."

    :goto_1
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v1

    :cond_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :goto_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static extrasForInstallResult(Lcom/android/server/pm/InstallRequest;)Landroid/os/Bundle;
    .locals 3

    iget v0, p0, Lcom/android/server/pm/InstallRequest;->mReturnCode:I

    const/16 v1, -0x70

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/android/server/pm/InstallRequest;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v2, "android.intent.extra.REPLACING"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "android.content.pm.extra.FAILURE_EXISTING_PERMISSION"

    iget-object v2, p0, Lcom/android/server/pm/InstallRequest;->mOrigPermission:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "android.content.pm.extra.FAILURE_EXISTING_PACKAGE"

    iget-object v2, p0, Lcom/android/server/pm/InstallRequest;->mOrigPackage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/android/server/pm/InstallRequest;->mWarnings:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    const-string/jumbo v1, "android.content.pm.extra.WARNINGS"

    iget-object p0, p0, Lcom/android/server/pm/InstallRequest;->mWarnings:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    return-object v0
.end method

.method public static getInstantAppResolverSettingsLPr(Lcom/android/server/pm/ComputerLocked;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 7

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.INSTANT_APP_RESOLVER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-wide/32 v4, 0xc0000

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/ComputerEngine;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static getRequiredSdkSandboxPackageName(Lcom/android/server/pm/ComputerLocked;)Ljava/lang/String;
    .locals 9

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "com.android.sdksandbox.SdkSandboxService"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-wide/32 v3, 0x1c0000

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/pm/ComputerEngine;->queryIntentServicesInternal(Landroid/content/Intent;Ljava/lang/String;JIIIZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "There should exactly one sdk sandbox package; found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": matches="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getRequiredSharedLibrary(Lcom/android/server/pm/ComputerLocked;)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, -0x1

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    const-string/jumbo v2, "android.ext.shared"

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/pm/SharedLibrariesImpl;->getSharedLibraryInfo(JLjava/lang/String;)Landroid/content/pm/SharedLibraryInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Expected a package for shared library android.ext.shared"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string/jumbo p0, "Missing required shared library:android.ext.shared"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getSetupWizardPackageNameImpl(Lcom/android/server/pm/ComputerLocked;)Ljava/lang/String;
    .locals 8

    const-string/jumbo v0, "android.intent.action.MAIN"

    const-string/jumbo v1, "android.intent.category.SETUP_WIZARD"

    invoke-static {v0, v1}, Lcom/android/server/devicepolicy/DeviceStateCacheImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-wide/32 v5, 0x1c0200

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v7

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/ComputerEngine;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "There should probably be exactly one setup wizard; found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": matches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "PackageManager"

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getStorageManagerPackageName(Lcom/android/server/pm/ComputerLocked;)Ljava/lang/String;
    .locals 6

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.os.storage.action.MANAGE_STORAGE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0x1c0200

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "There should probably be exactly one storage manager; found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": matches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "PackageManager"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVerificationPolicyDelegate(Lcom/android/server/pm/ComputerLocked;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0, p1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(ILjava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->isPrivileged()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVerificationServiceProvider(Lcom/android/server/pm/ComputerLocked;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "android.content.pm.action.VERIFY_DEVELOPER"

    invoke-static {v0, p1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/32 v4, 0x1c0200

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/pm/ComputerEngine;->queryIntentServicesInternal(Landroid/content/Intent;Ljava/lang/String;JIIIZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const-string/jumbo v0, "android.permission.DEVELOPER_VERIFICATION_AGENT"

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v0, p1}, Lcom/android/server/pm/ComputerEngine;->checkUidPermission(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static invalidatePackageInfoCache(I)V
    .locals 1

    invoke-static {}, Landroid/content/pm/PackageManager;->invalidatePackageInfoCache()V

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->onChange()V

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/android/server/pm/PackageMetrics;->reportCacheInvalidationEvent(II)V

    return-void
.end method

.method public static killApplication(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 9

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    :try_start_1
    invoke-interface/range {v3 .. v8}, Landroid/app/IActivityManager;->killApplication(Ljava/lang/String;IILjava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static main(Landroid/content/Context;Lcom/android/server/pm/Installer;Lcom/android/server/pm/verify/domain/DomainVerificationService;Z)Lcom/android/server/pm/PackageManagerService;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Lcom/android/server/utils/TimingsTraceAndSlog;

    const-string/jumbo v4, "PackageManagerTiming"

    const-wide/32 v5, 0x40000

    invoke-direct {v3, v4, v5, v6}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Ljava/lang/String;J)V

    const-string/jumbo v4, "create package manager"

    invoke-virtual {v3, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    new-instance v4, Lcom/android/server/pm/PackageManagerTracedLock;

    const-string/jumbo v5, "mLock"

    invoke-direct {v4, v5}, Lcom/android/server/pm/PackageManagerTracedLock;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/android/server/pm/PackageManagerTracedLock;

    const-string/jumbo v6, "mInstallLock"

    invoke-direct {v5, v6}, Lcom/android/server/pm/PackageManagerTracedLock;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/android/server/ServiceThread;

    const-string/jumbo v7, "PackageManagerBg"

    const/16 v8, 0xa

    const/4 v9, 0x1

    invoke-direct {v6, v7, v8, v9}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v6}, Landroid/os/HandlerThread;->start()V

    new-instance v7, Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    sget-object v10, Lcom/android/server/pm/PackageManagerService;->BACKGROUND_HANDLER_CALLBACK:Lcom/android/server/pm/PackageManagerService$2;

    invoke-direct {v7, v6, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v6, Lcom/android/server/pm/PackageManagerServiceInjector;

    new-instance v10, Lcom/android/server/pm/PackageAbiHelperImpl;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v11, Lcom/android/server/pm/PackageManagerService;->SYSTEM_PARTITIONS:Ljava/util/List;

    new-instance v12, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;-><init>(I)V

    new-instance v14, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;

    invoke-direct {v14, v9}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;-><init>(I)V

    iput-object v0, v14, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    const/16 v8, 0xe

    invoke-direct {v15, v8}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;-><init>(I)V

    new-instance v8, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda39;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda39;->f$0:Landroid/content/Context;

    iput-object v1, v8, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda39;->f$1:Lcom/android/server/pm/Installer;

    iput-object v5, v8, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda39;->f$2:Lcom/android/server/pm/PackageManagerTracedLock;

    iput-object v4, v8, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda39;->f$3:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v13, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda40;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda40;->f$0:Lcom/android/server/pm/verify/domain/DomainVerificationService;

    iput-object v7, v13, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda40;->f$1:Landroid/os/Handler;

    iput-object v4, v13, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda40;->f$2:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v9, v3}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;-><init>(I)V

    new-instance v3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    move-object/from16 v19, v9

    const/16 v9, 0x10

    invoke-direct {v3, v9}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;-><init>(I)V

    new-instance v9, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    move-object/from16 v20, v3

    const/16 v3, 0x11

    invoke-direct {v9, v3}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;-><init>(I)V

    new-instance v3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    move-object/from16 v21, v9

    const/16 v9, 0x12

    invoke-direct {v3, v9}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;-><init>(I)V

    new-instance v9, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    move-object/from16 v22, v3

    const/16 v3, 0x13

    invoke-direct {v9, v3}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;-><init>(I)V

    new-instance v3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    move-object/from16 v23, v9

    const/4 v9, 0x1

    invoke-direct {v3, v9}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;-><init>(I)V

    new-instance v9, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    move-object/from16 v24, v3

    const/4 v3, 0x2

    invoke-direct {v9, v3}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;-><init>(I)V

    new-instance v3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;

    move-object/from16 v26, v9

    const/4 v9, 0x0

    invoke-direct {v3, v9}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    move-object/from16 v27, v3

    const/4 v3, 0x3

    invoke-direct {v9, v3}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;-><init>(I)V

    new-instance v3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    move-object/from16 v29, v9

    const/4 v9, 0x4

    invoke-direct {v3, v9}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;-><init>(I)V

    new-instance v9, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    move-object/from16 v30, v3

    const/4 v3, 0x5

    invoke-direct {v9, v3}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;-><init>(I)V

    new-instance v3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    move-object/from16 v31, v9

    const/4 v9, 0x6

    invoke-direct {v3, v9}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;-><init>(I)V

    new-instance v9, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    move-object/from16 v32, v3

    const/16 v3, 0x15

    invoke-direct {v9, v3}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;-><init>(I)V

    new-instance v3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    move-object/from16 v33, v9

    const/16 v9, 0x16

    invoke-direct {v3, v9}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;-><init>(I)V

    new-instance v9, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    move-object/from16 v34, v3

    const/4 v3, 0x7

    invoke-direct {v9, v3}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;-><init>(I)V

    new-instance v3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    move-object/from16 v35, v9

    const/16 v9, 0x8

    invoke-direct {v3, v9}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;-><init>(I)V

    new-instance v9, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda28;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda28;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    move-object/from16 v36, v9

    const/16 v9, 0x9

    invoke-direct {v2, v9}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;-><init>(I)V

    new-instance v9, Lcom/android/server/pm/PackageManagerService$DefaultSystemWrapper;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 p2, v2

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    move-object/from16 v37, v9

    const/16 v9, 0x17

    invoke-direct {v2, v9}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;-><init>(I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;

    move-object/from16 v38, v2

    const/4 v2, 0x3

    invoke-direct {v9, v2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;-><init>(I)V

    iput-object v0, v9, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    move-object/from16 v28, v9

    const/16 v9, 0xa

    invoke-direct {v2, v9}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;-><init>(I)V

    new-instance v9, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    move-object/from16 v16, v2

    const/16 v2, 0xb

    invoke-direct {v9, v2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;-><init>(I)V

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;

    move-object/from16 v39, v9

    const/4 v9, 0x2

    invoke-direct {v2, v9}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    move-object/from16 v25, v2

    const/16 v2, 0xc

    invoke-direct {v9, v2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;-><init>(I)V

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    move-object/from16 v40, v9

    const/16 v9, 0xd

    invoke-direct {v2, v9}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;-><init>(I)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mContext:Landroid/content/Context;

    iput-object v4, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iput-object v1, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mInstaller:Lcom/android/server/pm/Installer;

    iput-object v10, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mAbiHelper:Lcom/android/server/pm/PackageAbiHelperImpl;

    iput-object v5, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iput-object v7, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerExecutor;

    invoke-direct {v0, v7}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    iput-object v11, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mSystemPartitions:Ljava/util/List;

    new-instance v0, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    invoke-direct {v0, v12}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mComponentResolverProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    new-instance v0, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    invoke-direct {v0, v14}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mPermissionManagerServiceProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    new-instance v0, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    invoke-direct {v0, v15}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mAppOpsManagerInternalProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    new-instance v0, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    invoke-direct {v0, v8}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mUserManagerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    new-instance v0, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    invoke-direct {v0, v13}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mSettingsProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    new-instance v0, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mAppsFilterProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    new-instance v0, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mPlatformCompatProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    new-instance v0, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mSystemConfigProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    new-instance v0, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mDynamicCodeLoggerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    new-instance v0, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mArtManagerServiceProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    new-instance v0, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mApexManagerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    new-instance v0, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mIncrementalManagerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    new-instance v0, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mDefaultAppProviderProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    new-instance v0, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mDisplayMetricsProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v0, v30

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mScanningCachingPackageParserProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    move-object/from16 v0, v31

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mScanningPackageParserProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    move-object/from16 v0, v32

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mPreparingPackageParserProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    new-instance v0, Lcom/android/server/pm/PackageManagerServiceInjector$SingletonWithArgument;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/pm/PackageManagerServiceInjector$SingletonWithArgument;->mInstance:Ljava/lang/Object;

    move-object/from16 v1, v33

    iput-object v1, v0, Lcom/android/server/pm/PackageManagerServiceInjector$SingletonWithArgument;->mProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageInstallerServiceProducer:Lcom/android/server/pm/PackageManagerServiceInjector$SingletonWithArgument;

    move-object/from16 v0, v34

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mInstantAppResolverConnectionProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    new-instance v0, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mModuleInfoProviderProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    new-instance v0, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    invoke-direct {v0, v3}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mLegacyPermissionManagerInternalProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v0, v37

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mSystemWrapper:Lcom/android/server/pm/PackageManagerService$DefaultSystemWrapper;

    move-object/from16 v0, v38

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetLocalServiceProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    move-object/from16 v0, v28

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetSystemServiceProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;

    new-instance v0, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mDomainVerificationManagerInternalProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    new-instance v0, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mHandlerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    new-instance v0, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mIBackupManager:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    new-instance v0, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mSharedLibrariesProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    new-instance v0, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mCrossProfileIntentFilterHelperProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    new-instance v0, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mUpdateOwnershipHelperProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    new-instance v0, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    invoke-direct {v0, v2}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v0, v6, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageMonitorCallbackHelper:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lcom/android/server/pm/PackageManagerService;

    sget-object v1, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    move/from16 v1, p3

    invoke-direct {v0, v6, v1}, Lcom/android/server/pm/PackageManagerService;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector;Z)V

    invoke-virtual/range {v18 .. v18}, Landroid/util/TimingsTraceLog;->traceEnd()V

    new-instance v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda59;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda59;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda59;->f$0:Lcom/android/server/pm/PackageManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerServiceInjector;->getCompatibility()Lcom/android/server/compat/PlatformCompat;

    move-result-object v2

    const-wide/32 v3, 0x88e3d87

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/server/compat/PlatformCompat;->registerListener(JLcom/android/server/compat/CompatChange$ChangeListener;)V

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerServiceInjector;->getCompatibility()Lcom/android/server/compat/PlatformCompat;

    move-result-object v2

    const-wide/32 v3, 0xa0f6c63

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/server/compat/PlatformCompat;->registerListener(JLcom/android/server/compat/CompatChange$ChangeListener;)V

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    iget-boolean v2, v0, Lcom/android/server/pm/PackageManagerService;->mFirstBoot:Z

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->isDeviceUpgrading()Z

    move-result v3

    iget-object v4, v0, Lcom/android/server/pm/PackageManagerService;->mExistingPackages:Landroid/util/ArraySet;

    iget-object v5, v1, Lcom/android/server/pm/UserManagerService;->mSystemPackageInstaller:Lcom/android/server/pm/UserSystemPackageInstaller;

    if-nez v2, :cond_1

    iget-boolean v1, v1, Lcom/android/server/pm/UserManagerService;->mUpdatingSystemUserMode:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    :goto_1
    iget-object v1, v5, Lcom/android/server/pm/UserSystemPackageInstaller;->mUm:Lcom/android/server/pm/UserManagerService;

    invoke-static {}, Lcom/android/server/pm/UserSystemPackageInstaller;->getAllowlistMode()I

    move-result v2

    and-int/lit8 v6, v2, 0x2

    const-string/jumbo v7, "UserSystemPackageInstaller"

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    and-int/lit8 v8, v2, 0x1

    if-eqz v8, :cond_9

    :goto_2
    const-string v8, "Checking that all system packages are allowlisted."

    invoke-static {v7, v8}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lcom/android/server/pm/UserSystemPackageInstaller;->getPackagesAllowlistWarnings()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, ") has "

    const-string/jumbo v12, "checkAllowlistedSystemPackages(mode="

    if-nez v10, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/server/pm/UserSystemPackageInstaller;->modeToString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ") has no warnings"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/server/pm/UserSystemPackageInstaller;->modeToString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " warnings:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v10, :cond_4

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v7, v14}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    and-int/lit8 v8, v2, 0x4

    if-eqz v8, :cond_5

    if-eqz v6, :cond_9

    :cond_5
    invoke-virtual {v5, v2}, Lcom/android/server/pm/UserSystemPackageInstaller;->getPackagesAllowlistErrors(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/server/pm/UserSystemPackageInstaller;->modeToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") has no errors"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/server/pm/UserSystemPackageInstaller;->modeToString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " errors:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_9

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v8, :cond_8

    invoke-static {v7, v12}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_8
    invoke-static {v7, v12}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    :goto_8
    if-eqz v3, :cond_b

    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    const/4 v3, 0x1

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_c

    if-nez v9, :cond_c

    goto/16 :goto_d

    :cond_c
    if-eqz v9, :cond_d

    const/16 v17, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_11

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Reviewing allowlisted packages due to "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ""

    if-eqz v9, :cond_e

    const-string/jumbo v8, "[firstBoot]"

    goto :goto_b

    :cond_e
    move-object v8, v6

    :goto_b
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_f

    const-string/jumbo v6, "[upgrade]"

    :cond_f
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v2, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManagerInternal;

    new-instance v6, Landroid/util/SparseArrayMap;

    invoke-direct {v6}, Landroid/util/SparseArrayMap;-><init>()V

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v7

    array-length v8, v7

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v8, :cond_10

    aget v10, v7, v13

    invoke-virtual {v1, v10}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v11

    iget-object v11, v11, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v5, v11}, Lcom/android/server/pm/UserSystemPackageInstaller;->getInstallablePackagesForUserType(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    new-instance v12, Lcom/android/server/pm/UserSystemPackageInstaller$$ExternalSyntheticLambda2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, Lcom/android/server/pm/UserSystemPackageInstaller$$ExternalSyntheticLambda2;->f$0:Ljava/util/Set;

    iput v10, v12, Lcom/android/server/pm/UserSystemPackageInstaller$$ExternalSyntheticLambda2;->f$1:I

    iput-boolean v9, v12, Lcom/android/server/pm/UserSystemPackageInstaller$$ExternalSyntheticLambda2;->f$2:Z

    iput-boolean v3, v12, Lcom/android/server/pm/UserSystemPackageInstaller$$ExternalSyntheticLambda2;->f$3:Z

    iput-object v4, v12, Lcom/android/server/pm/UserSystemPackageInstaller$$ExternalSyntheticLambda2;->f$4:Landroid/util/ArraySet;

    iput-object v6, v12, Lcom/android/server/pm/UserSystemPackageInstaller$$ExternalSyntheticLambda2;->f$5:Landroid/util/SparseArrayMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v12}, Landroid/content/pm/PackageManagerInternal;->forEachPackageState(Ljava/util/function/Consumer;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_10
    new-instance v1, Lcom/android/server/pm/UserSystemPackageInstaller$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/android/server/pm/UserSystemPackageInstaller$$ExternalSyntheticLambda3;->f$0:Landroid/util/SparseArrayMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManagerInternal;->commitPackageStateMutation(Lcom/android/server/pm/UserSystemPackageInstaller$$ExternalSyntheticLambda3;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->scheduleWriteSettings()V

    :cond_11
    :goto_d
    new-instance v1, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-direct {v1, v0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    const-string/jumbo v2, "package"

    invoke-static {v2, v1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    new-instance v1, Lcom/android/server/pm/PackageManagerNative;

    invoke-direct {v1}, Landroid/content/pm/IPackageManagerNative$Stub;-><init>()V

    iput-object v0, v1, Lcom/android/server/pm/PackageManagerNative;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v2, "package_native"

    invoke-static {v2, v1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static onChange()V
    .locals 1

    sget-object v0, Lcom/android/server/pm/PackageManagerService;->sSnapshotPendingVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static renameStaticSharedLibraryPackage(Lcom/android/internal/pm/parsing/pkg/ParsedPackage;)V
    .locals 4

    invoke-interface {p0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getStaticSharedLibraryVersion()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setPackageName(Ljava/lang/String;)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    return-void
.end method

.method public static traceAfterPmsLock()V
    .locals 2

    sget-object v0, Landroid/os/PerfettoCategories;->BIG_LOCKS_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const-string/jumbo v1, "pms_lock_held"

    invoke-static {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->begin(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;Ljava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->emit()V

    return-void
.end method

.method public static traceAfterPmsUnlock()V
    .locals 1

    sget-object v0, Landroid/os/PerfettoCategories;->BIG_LOCKS_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    invoke-static {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->end(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->emit()V

    return-void
.end method

.method public static traceBeforePmsLock()V
    .locals 2

    sget-object v0, Landroid/os/PerfettoCategories;->BIG_LOCKS_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const-string/jumbo v1, "pms_lock_acquire"

    invoke-static {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->instant(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;Ljava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->emit()V

    return-void
.end method


# virtual methods
.method public final addAllPackageProperties(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageProperty:Lcom/android/server/pm/PackageProperty;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getProperties()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/pm/PackageProperty;->mApplicationProperties:Landroid/util/ArrayMap;

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageProperty;->addProperties(Ljava/util/Map;Landroid/util/ArrayMap;)Landroid/util/ArrayMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/PackageProperty;->mApplicationProperties:Landroid/util/ArrayMap;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/pm/PackageProperty;->mActivityProperties:Landroid/util/ArrayMap;

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageProperty;->addComponentProperties(Ljava/util/List;Landroid/util/ArrayMap;)Landroid/util/ArrayMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/PackageProperty;->mActivityProperties:Landroid/util/ArrayMap;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/pm/PackageProperty;->mProviderProperties:Landroid/util/ArrayMap;

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageProperty;->addComponentProperties(Ljava/util/List;Landroid/util/ArrayMap;)Landroid/util/ArrayMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/PackageProperty;->mProviderProperties:Landroid/util/ArrayMap;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/pm/PackageProperty;->mReceiverProperties:Landroid/util/ArrayMap;

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageProperty;->addComponentProperties(Ljava/util/List;Landroid/util/ArrayMap;)Landroid/util/ArrayMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/PackageProperty;->mReceiverProperties:Landroid/util/ArrayMap;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/pm/PackageProperty;->mServiceProperties:Landroid/util/ArrayMap;

    invoke-static {p1, v0}, Lcom/android/server/pm/PackageProperty;->addComponentProperties(Ljava/util/List;Landroid/util/ArrayMap;)Landroid/util/ArrayMap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/PackageProperty;->mServiceProperties:Landroid/util/ArrayMap;

    return-void
.end method

.method public final addCrossProfileIntentFilter(Lcom/android/server/pm/Computer;Lcom/android/server/pm/WatchedIntentFilter;Ljava/lang/String;III)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/android/server/pm/PackageManagerService;->enforceOwnerRights(Lcom/android/server/pm/Computer;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    const/4 v1, 0x1

    invoke-virtual {p1, p4, p5, v1}, Lcom/android/server/pm/UserManagerService;->isCrossProfileIntentFilterAccessible(IIZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-static {p1, v0, p4}, Lcom/android/server/pm/PackageManagerServiceUtils;->enforceShellRestriction(Lcom/android/server/pm/UserManagerService$LocalService;II)V

    iget-object p1, p2, Lcom/android/server/pm/WatchedIntentFilter;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {p1}, Landroid/content/IntentFilter;->checkDataPathAndSchemeSpecificParts()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Lcom/android/server/pm/WatchedIntentFilter;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p0, "PackageManager"

    const-string p1, "Cannot set a crossProfile intent filter with no filter actions"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    new-instance v0, Lcom/android/server/pm/CrossProfileIntentFilter;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1, p4}, Lcom/android/server/pm/UserManagerService;->getUserPropertiesInternal(I)Landroid/content/pm/UserProperties;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/pm/UserProperties;->getCrossProfileIntentFilterAccessControl()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v1, p5}, Lcom/android/server/pm/UserManagerService;->getUserPropertiesInternal(I)Landroid/content/pm/UserProperties;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/pm/UserProperties;->getCrossProfileIntentFilterAccessControl()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p2, Lcom/android/server/pm/WatchedIntentFilter;->mFilter:Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Lcom/android/server/pm/WatchedIntentFilter;-><init>(Landroid/content/IntentFilter;)V

    iput p5, v0, Lcom/android/server/pm/CrossProfileIntentFilter;->mTargetUserId:I

    iput-object p3, v0, Lcom/android/server/pm/CrossProfileIntentFilter;->mOwnerPackage:Ljava/lang/String;

    iput p6, v0, Lcom/android/server/pm/CrossProfileIntentFilter;->mFlags:I

    iput v1, v0, Lcom/android/server/pm/CrossProfileIntentFilter;->mAccessControlLevel:I

    new-instance p3, Lcom/android/server/pm/CrossProfileIntentFilter$1;

    invoke-direct {p3, v0, v0, v2}, Lcom/android/server/utils/SnapshotCache;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object p3, v0, Lcom/android/server/pm/CrossProfileIntentFilter;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    iget-object p3, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p3, p4}, Lcom/android/server/pm/Settings;->editCrossProfileIntentResolverLPw(I)Lcom/android/server/pm/CrossProfileIntentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/android/server/pm/WatchedIntentResolver;->findFilters(Lcom/android/server/pm/WatchedIntentFilter;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p5

    :goto_2
    if-ge v4, p5, :cond_4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/android/server/pm/CrossProfileIntentFilter;

    iget v1, v0, Lcom/android/server/pm/CrossProfileIntentFilter;->mTargetUserId:I

    iget v2, p6, Lcom/android/server/pm/CrossProfileIntentFilter;->mTargetUserId:I

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/android/server/pm/CrossProfileIntentFilter;->mOwnerPackage:Ljava/lang/String;

    iget-object v2, p6, Lcom/android/server/pm/CrossProfileIntentFilter;->mOwnerPackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/android/server/pm/CrossProfileIntentFilter;->mFlags:I

    iget v2, p6, Lcom/android/server/pm/CrossProfileIntentFilter;->mFlags:I

    if-ne v1, v2, :cond_3

    iget v1, v0, Lcom/android/server/pm/CrossProfileIntentFilter;->mAccessControlLevel:I

    iget p6, p6, Lcom/android/server/pm/CrossProfileIntentFilter;->mAccessControlLevel:I

    if-ne v1, p6, :cond_3

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    invoke-virtual {p3, v0}, Lcom/android/server/pm/WatchedIntentResolver;->addFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    invoke-virtual {p0, p4}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    return-void

    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :cond_5
    const-string p0, "246749936"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x534e4554

    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    const-string p0, "Invalid intent data paths or scheme specific parts in the filter."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "CrossProfileIntentFilter cannot be accessed by user "

    invoke-static {v0, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final applyUpdatedSystemOverlayPaths()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mAndroidApplication:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    const-string/jumbo v0, "PackageManager"

    const-string/jumbo v1, "Skipped the AndroidApplication overlay paths update - no app yet"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPlatformPackageOverlayPaths:[Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->overlayPaths:[Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPlatformPackageOverlayResourceDirs:[Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, Lcom/android/server/pm/PackageManagerService;->mResolverReplaced:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mReplacedResolverPackageOverlayPaths:[Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->overlayPaths:[Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mReplacedResolverPackageOverlayResourceDirs:[Ljava/lang/String;

    iput-object p0, v0, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final buildRequiredSystemPackages()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredSystemPackages:Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemConfig()Lcom/android/server/SystemConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/SystemConfig;->mPreventUserDisablePackages:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredSystemPackages:Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredInstallerPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredSystemPackages:Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredUninstallerPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredSystemPackages:Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredPermissionControllerPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredSystemPackages:Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredSdkSandboxPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Framework_ConfigRequiredSystemPackages"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredSystemPackages:Landroid/util/ArraySet;

    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final checkPermission(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    const-string/jumbo v0, "default:0"

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/android/server/pm/permission/PermissionManagerService;->checkPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final cleanUpUser(Lcom/android/server/pm/UserManagerService;I)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mUserNeedsBadging:Lcom/android/server/pm/UserNeedsBadgingCache;

    iget-object v2, v1, Lcom/android/server/pm/UserNeedsBadgingCache;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v1, Lcom/android/server/pm/UserNeedsBadgingCache;->mUserCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/pm/DeletePackageHelper;->removeUnusedPackagesLPw(Lcom/android/server/pm/UserManagerService;I)V

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p1, p2}, Lcom/android/server/pm/Settings;->removeUserLPw(I)V

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mPendingBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

    iget-object v1, p1, Lcom/android/server/pm/PendingPackageBroadcasts;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p1, Lcom/android/server/pm/PendingPackageBroadcasts;->mUidMap:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/android/server/pm/AppsFilterImpl;->onUserDeleted(Lcom/android/server/pm/Computer;I)V

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    iget-object p1, p1, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object p1, p1, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast p1, Lcom/android/server/permission/access/permission/PermissionService;

    iget-object p1, p1, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-virtual {p1, p2}, Lcom/android/server/permission/access/AccessCheckingService;->onUserRemoved$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(I)V

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {p1, p2}, Lcom/android/server/pm/PackageInstallerService;->onUserRemoved(I)V

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    invoke-virtual {p1, p2}, Lcom/android/server/pm/InstantAppRegistry;->onUserRemoved(I)V

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageMonitorCallbackHelper:Lcom/android/server/pm/PackageMonitorCallbackHelper;

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageMonitorCallbackHelper;->onUserRemoved(I)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_3
    move-exception p0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final clearApplicationUserDataLIF(ILcom/android/server/pm/Computer;Ljava/lang/String;Z)Z
    .locals 5

    const-string/jumbo v0, "PackageManager"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const-string p0, "Attempt to delete null packageName."

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-interface {p2, p3}, Lcom/android/server/pm/Computer;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo p0, "Package named \'"

    const-string p1, "\' doesn\'t exist."

    invoke-static {p0, p3, p1, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSpeg:Lcom/android/server/pm/SpegService;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Lcom/android/server/pm/SpegService;->isSpegInOpeartion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p4, "SPEG"

    const-string/jumbo v0, "Skip permissions reset"

    invoke-static {p4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    invoke-virtual {v0, p1, v2, p4}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->resetRuntimePermissions(ILcom/android/server/pm/pkg/AndroidPackage;Z)V

    :goto_0
    const/4 p4, 0x7

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    invoke-virtual {v0, v2, p1, p4}, Lcom/android/server/pm/AppDataHelper;->clearAppDataLIF(Lcom/android/server/pm/pkg/AndroidPackage;II)V

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result p4

    invoke-static {p4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p4

    invoke-virtual {v0, p1, p4}, Lcom/android/server/pm/AppDataHelper;->clearKeystoreData(II)V

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object p4

    iget-object p4, p4, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetLocalServiceProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    invoke-static {p1}, Landroid/os/storage/StorageManager;->isCeStorageUnlocked(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->isCeStoragePrepared(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    invoke-virtual {p4, p1}, Lcom/android/server/pm/UserManagerService$LocalService;->isUserRunning(I)Z

    move-result p0

    if-eqz p0, :cond_4

    move v1, v4

    :cond_4
    :goto_1
    invoke-interface {p2, p3}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    invoke-virtual {v0, v2, p0, p1, v1}, Lcom/android/server/pm/AppDataHelper;->prepareAppDataContentsLeafLIF(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;II)V

    return v4
.end method

.method public final clearPackagePreferredActivitiesLPw(Ljava/lang/String;Landroid/util/SparseBooleanArray;I)V
    .locals 11

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mPreferredActivities:Lcom/android/server/utils/WatchedSparseArray;

    const-string/jumbo v1, "kioskmode"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/knox/kiosk/IKioskMode$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/kiosk/IKioskMode;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p3}, Lcom/samsung/android/knox/kiosk/IKioskMode;->getKioskHomePackageAsUser(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v3, "PackageSettings"

    const-string v4, "Failed talking with kiosk mode service"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    iget-object v6, v0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_9

    iget-object v6, v0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    iget-object v7, v0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/PreferredIntentResolver;

    const/4 v8, -0x1

    if-eq p3, v8, :cond_1

    if-eq p3, v6, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v7}, Lcom/android/server/IntentResolver;->filterIterator()Lcom/android/server/IntentResolver$IteratorWrapper;

    move-result-object v8

    :cond_2
    :goto_2
    iget-object v9, v8, Lcom/android/server/IntentResolver$IteratorWrapper;->mI:Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lcom/android/server/IntentResolver$IteratorWrapper;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/pm/PreferredActivity;

    if-eqz p1, :cond_3

    iget-object v10, v9, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget-object v10, v10, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v9, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget-boolean v10, v10, Lcom/android/server/pm/PreferredComponent;->mAlways:Z

    if-eqz v10, :cond_2

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    if-eqz v1, :cond_5

    iget-object v10, v9, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget-object v10, v10, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    :cond_5
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_8

    move v5, v3

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/PreferredActivity;

    invoke-virtual {v7, v8}, Lcom/android/server/pm/WatchedIntentResolver;->removeFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    const-string/jumbo v9, "Removing preference<clear>"

    invoke-static {v8, v9}, Lcom/android/server/pm/PreferredActivityLog;->logPreferenceChange(Lcom/android/server/pm/PreferredActivity;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    invoke-virtual {p2, v6, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {p0, p0}, Lcom/android/server/pm/Settings;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    :cond_a
    return-void
.end method

.method public final commitPackageStateMutation(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;Ljava/lang/String;Ljava/util/function/Consumer;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;
    .locals 10

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateWriteLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;->SUCCESS:Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateWriteLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateMutator:Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mChangedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

    iget v2, v2, Lcom/android/server/pm/ChangedPackagesTracker;->mChangedPackagesSequenceNumber:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;->SUCCESS:Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget v3, p1, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;->mPackageSequence:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    sget-object v3, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->sStateChangeSequence:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-wide v8, p1, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;->mStateSequence:J

    cmp-long p1, v6, v8

    if-eqz p1, :cond_3

    move v4, v5

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    sget-object p1, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;->PACKAGES_AND_STATE_CHANGED:Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    sget-object p1, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;->PACKAGES_CHANGED:Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    sget-object p1, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;->STATE_CHANGED:Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p1, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;->SUCCESS:Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    if-eq v0, p1, :cond_7

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-object v0

    :cond_7
    :try_start_1
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateMutator:Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    invoke-virtual {p0, p2}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->forPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;->mState:Lcom/android/server/pm/PackageSetting;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    :cond_8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-object p1

    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final commitPackageStateMutation(Ljava/util/function/Consumer;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateWriteLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    .line 115
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateMutator:Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mChangedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

    .line 116
    iget v2, v2, Lcom/android/server/pm/ChangedPackagesTracker;->mChangedPackagesSequenceNumber:I

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateMutator:Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 119
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateMutator:Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    const/4 p1, 0x0

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->mChangedStates:Landroid/util/ArraySet;

    .line 121
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->mChangedStates:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v1}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 123
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    .line 124
    sget-object p0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;->SUCCESS:Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    return-object p0

    :catchall_0
    move-exception p0

    .line 125
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final createNewUser(ILjava/util/Set;[Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    move-object v3, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/Settings;->createNewUserLI(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/Installer;ILjava/util/Set;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    iget-object p0, v3, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-virtual {v3, v5}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    const/16 p1, 0xa

    invoke-static {p1}, Lcom/android/server/pm/PackageManagerService;->invalidatePackageInfoCache(I)V

    invoke-static {}, Landroid/app/ApplicationPackageManager;->invalidateQueryIntentActivitiesCache()V

    iget-object p1, v3, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x13

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iput v5, p2, Landroid/os/Message;->arg1:I

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    iget-object p1, v3, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object p2

    invoke-virtual {p1, p2, v5}, Lcom/android/server/pm/AppsFilterImpl;->onUserCreated(Lcom/android/server/pm/Computer;I)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final deleteExistingPackageAsUser(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;I)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    iget-object p0, v0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.DELETE_PACKAGES"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/pm/VersionedPackage;->getLongVersionCode()J

    move-result-wide v3

    iget-object v1, v0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v5, v0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v5}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v5

    invoke-interface {v5, v3, v4, p0}, Lcom/android/server/pm/Computer;->resolveInternalPackageName(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v5, v0, Lcom/android/server/pm/DeletePackageHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerService$LocalService;

    iget-object v5, v5, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v5}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/android/server/pm/PackageSetting;->queryInstalledUsers([IZ)[I

    move-result-object v3

    array-length v3, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    if-le v3, v4, :cond_1

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageVersionedInternal(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;IIIZ)V

    return-void

    :cond_1
    move-object p1, p2

    const/4 p2, -0x1

    :try_start_1
    invoke-interface {p1, p0, p2, v2}, Landroid/content/pm/IPackageDeleteObserver2;->onPackageDeleted(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final deletePreloadsFileCache()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "android.permission.CLEAR_APP_CACHE"

    const-string/jumbo v1, "deletePreloadsFileCache"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getDataPreloadsFileCacheDirectory()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deleting preloaded file cache "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PackageManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroid/os/FileUtils;->deleteContents(Ljava/io/File;)Z

    return-void
.end method

.method public final enableCompressedPackage(Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 12

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget v1, v0, Lcom/android/server/pm/PackageManagerService;->mDefParseFlags:I

    const v2, -0x7fffffc0

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v0, v2, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "setEnabledSetting"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, -0x1

    const/16 v9, 0x10

    invoke-virtual/range {v5 .. v11}, Lcom/android/server/pm/PackageManagerService;->freezePackage(Ljava/lang/String;ILjava/lang/String;ILcom/android/server/pm/InstallRequest;Z)Lcom/android/server/pm/PackageFreezer;

    move-result-object v5
    :try_end_0
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p2, v1, v4}, Lcom/android/server/pm/InstallPackageHelper;->installStubPackageLI(Lcom/android/server/pm/pkg/AndroidPackage;II)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v7

    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    invoke-virtual {v0, v7}, Lcom/android/server/pm/AppDataHelper;->prepareAppDataAfterInstallLIF(Lcom/android/server/pm/pkg/AndroidPackage;)V

    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v6, p0, Lcom/android/server/pm/InstallPackageHelper;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/pm/SharedLibrariesImpl;->updateSharedLibraries(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Ljava/util/Map;)V
    :try_end_2
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    const-string/jumbo v0, "PackageManager"

    const-string/jumbo v6, "updateAllSharedLibrariesLPw failed: "

    invoke-static {v0, v6, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    sget-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;->DEFAULT:Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;

    const/4 v6, -0x1

    invoke-virtual {p1, v7, v0, v6}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->onPackageInstalled(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;I)V

    iget-object p1, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p1, v4}, Lcom/android/server/pm/PackageManagerService;->writeSettingsLPrTEMP(Z)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, Lcom/android/server/pm/PackageFreezer;->close()V
    :try_end_5
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    const/16 p1, 0x27

    invoke-virtual {p0, v7, v6, p1}, Lcom/android/server/pm/AppDataHelper;->clearAppDataLIF(Lcom/android/server/pm/pkg/AndroidPackage;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_1
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_2
    :try_start_9
    invoke-virtual {v5}, Lcom/android/server/pm/PackageFreezer;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_a
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_1
    const/4 p1, 0x2

    :try_start_b
    iget-object v5, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "setEnabledSetting"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, -0x1

    const/16 v9, 0x10

    invoke-virtual/range {v5 .. v11}, Lcom/android/server/pm/PackageManagerService;->freezePackage(Ljava/lang/String;ILjava/lang/String;ILcom/android/server/pm/InstallRequest;Z)Lcom/android/server/pm/PackageFreezer;

    move-result-object v1
    :try_end_b
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/server/pm/Settings;->enableSystemPackageLPw(Ljava/lang/String;)V

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v5}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v5, v6, v3}, Lcom/android/server/pm/InstallPackageHelper;->installPackageFromSystemLIF(Ljava/lang/String;[I[IZ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v1}, Lcom/android/server/pm/PackageFreezer;->close()V
    :try_end_f
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string/jumbo v0, "android"

    invoke-virtual {p2, p1, v4, v0}, Lcom/android/server/pm/PackageSetting;->setEnabled(IILjava/lang/String;)V

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_0
    :goto_4
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p0, v4}, Lcom/android/server/pm/PackageManagerService;->writeSettingsLPrTEMP(Z)V

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_5
    :try_start_12
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_b

    :goto_6
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catchall_5
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v3, v0

    goto :goto_7

    :catchall_7
    move-exception v0

    :try_start_15
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :goto_7
    :try_start_17
    invoke-virtual {v1}, Lcom/android/server/pm/PackageFreezer;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    :try_start_18
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v3
    :try_end_18
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :goto_9
    :try_start_19
    const-string/jumbo v1, "PackageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to restore system package:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string/jumbo v0, "android"

    invoke-virtual {p2, p1, v4, v0}, Lcom/android/server/pm/PackageSetting;->setEnabled(IILjava/lang/String;)V

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object p0, v0

    goto :goto_d

    :cond_1
    :goto_a
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p0, v4}, Lcom/android/server/pm/PackageManagerService;->writeSettingsLPrTEMP(Z)V

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    goto :goto_5

    :goto_b
    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    move v3, v4

    :goto_c
    return v3

    :goto_d
    :try_start_1c
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :try_start_1d
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :goto_e
    iget-object v1, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :try_start_1e
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v3, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string/jumbo v3, "android"

    invoke-virtual {p2, p1, v4, v3}, Lcom/android/server/pm/PackageSetting;->setEnabled(IILjava/lang/String;)V

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object p0, v0

    goto :goto_10

    :cond_2
    :goto_f
    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p0, v4}, Lcom/android/server/pm/PackageManagerService;->writeSettingsLPrTEMP(Z)V

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :try_start_1f
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :goto_10
    :try_start_20
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :goto_11
    :try_start_22
    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    goto :goto_12

    :catchall_b
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw p0
.end method

.method public final flushPackageRestrictionsAsUserInternalLocked(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/server/pm/Settings;->writePackageRestrictionsLPr(IZ)V

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mBackgroundHandler:Landroid/os/Handler;

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final freeStorage(ILjava/lang/String;J)V
    .locals 16

    move-object/from16 v1, p2

    move-object/from16 v0, p0

    move-wide/from16 v4, p3

    iget-object v10, v0, Lcom/android/server/pm/PackageManagerService;->mFreeStorageHelper:Lcom/android/server/pm/FreeStorageHelper;

    iget-object v0, v10, Lcom/android/server/pm/FreeStorageHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v2, Landroid/os/storage/StorageManager;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetSystemServiceProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;->f$0:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->findPathForUuid(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-boolean v0, v10, Lcom/android/server/pm/FreeStorageHelper;->mEnableFreeCacheV2:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_14

    sget-object v0, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v0, 0x1

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v12

    :goto_0
    if-eqz v13, :cond_3

    if-nez v0, :cond_2

    const-string/jumbo v2, "persist.sys.preloads.file_cache_expired"

    invoke-static {v2, v12}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, v10, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->deletePreloadsFileCache()V

    invoke-virtual {v11}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    goto/16 :goto_e

    :cond_3
    if-eqz v13, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, v10, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mCacheDir:Ljava/io/File;

    invoke-static {v0}, Landroid/os/FileUtils;->deleteContents(Ljava/io/File;)Z

    invoke-virtual {v11}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    goto/16 :goto_e

    :cond_4
    :try_start_0
    iget-object v0, v10, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v0, v2, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v10, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    const/16 v3, 0x100

    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/android/server/pm/Installer;->freeCache(Ljava/lang/String;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_2
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_4
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_2
    invoke-virtual {v11}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-object v0, v10, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v3

    iget-object v0, v10, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSharedLibrariesImpl()Lcom/android/server/pm/SharedLibrariesImpl;

    move-result-object v2

    if-eqz v13, :cond_6

    iget-object v0, v10, Lcom/android/server/pm/FreeStorageHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v6, "unused_static_shared_lib_min_cache_period"

    const-wide/32 v7, 0x6ddd00

    invoke-static {v0, v6, v7, v8}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/SharedLibrariesImpl;->pruneUnusedStaticSharedLibraries(Lcom/android/server/pm/Computer;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_e

    :cond_6
    const-wide/32 v14, 0x240c8400

    if-eqz v13, :cond_7

    iget-object v0, v10, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    iget-object v0, v10, Lcom/android/server/pm/FreeStorageHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v4, "installed_instant_app_min_cache_period"

    invoke-static {v0, v4, v14, v15}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v8, 0x7fffffffffffffffL

    move-wide/from16 v4, p3

    :try_start_5
    invoke-virtual/range {v2 .. v9}, Lcom/android/server/pm/InstantAppRegistry;->pruneInstantApps(Lcom/android/server/pm/Computer;JJJ)Z

    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v2, "InstantAppRegistry"

    const-string v6, "Error pruning installed instant apps"

    invoke-static {v2, v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v12

    :goto_3
    if-eqz v0, :cond_8

    goto/16 :goto_e

    :cond_7
    move-wide/from16 v4, p3

    :cond_8
    :try_start_6
    iget-object v0, v10, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v0, v2, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v0, v10, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    const/16 v6, 0x300

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/android/server/pm/Installer;->freeCache(Ljava/lang/String;JI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_8
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_9
    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v6
    :try_end_a
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :goto_5
    invoke-virtual {v11}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-ltz v0, :cond_9

    goto/16 :goto_e

    :cond_9
    if-eqz v13, :cond_a

    iget-object v0, v10, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    iget-object v0, v10, Lcom/android/server/pm/FreeStorageHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v6, "uninstalled_instant_app_min_cache_period"

    invoke-static {v0, v6, v14, v15}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v6, 0x7fffffffffffffffL

    :try_start_b
    invoke-virtual/range {v2 .. v9}, Lcom/android/server/pm/InstantAppRegistry;->pruneInstantApps(Lcom/android/server/pm/Computer;JJJ)Z

    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    const-string v2, "InstantAppRegistry"

    const-string v3, "Error pruning uninstalled instant apps"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v12

    :goto_6
    if-eqz v0, :cond_a

    goto/16 :goto_e

    :cond_a
    iget-object v0, v10, Lcom/android/server/pm/FreeStorageHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v2, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetLocalServiceProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    invoke-virtual {v11}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_c
    iget-object v0, v0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    iget-object v0, v0, Lcom/android/server/StorageManagerService;->mStorageSessionController:Lcom/android/server/storage/StorageSessionController;

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/server/storage/StorageSessionController;->freeCache(JLjava/lang/String;)V
    :try_end_c
    .catch Lcom/android/server/storage/StorageSessionController$ExternalStorageServiceException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    const-string/jumbo v2, "StorageManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Failed to free cache of vol : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_7
    iget-object v0, v10, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/os/Environment;->getDataAppDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/android/server/pm/PackageInstallerService;->sStageFilter:Lcom/android/server/pm/PackageInstallerService$1;

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    if-eqz v2, :cond_c

    array-length v6, v2

    invoke-virtual {v3, v6}, Landroid/util/ArraySet;->ensureCapacity(I)V

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v1}, Landroid/os/Environment;->getDataStagingDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    if-eqz v1, :cond_d

    array-length v6, v1

    invoke-virtual {v2, v6}, Landroid/util/ArraySet;->ensureCapacity(I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v6, v0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    monitor-enter v6

    :goto_8
    :try_start_d
    iget-object v7, v0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v12, v7, :cond_13

    iget-object v7, v0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/PackageInstallerSession;

    iget-object v8, v7, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    invoke-virtual {v3, v8}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    iget-wide v8, v7, Lcom/android/server/pm/PackageInstallerSession;->createdMillis:J

    sub-long v8, v1, v8

    const-wide/32 v13, 0x1b77400

    cmp-long v8, v8, v13

    if-ltz v8, :cond_11

    invoke-virtual {v7}, Lcom/android/server/pm/PackageInstallerSession;->hasParentSessionId()Z

    move-result v8

    if-nez v8, :cond_f

    move-object v8, v7

    goto :goto_9

    :cond_f
    iget-object v8, v0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v7}, Lcom/android/server/pm/PackageInstallerSession;->getParentSessionId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/PackageInstallerSession;

    :goto_9
    if-nez v8, :cond_10

    const-string/jumbo v8, "PackageInstaller"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "freeStageDirs: found an orphaned session: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v7, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " parent="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/android/server/pm/PackageInstallerSession;->getParentSessionId()I

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_10
    invoke-virtual {v8}, Lcom/android/server/pm/PackageInstallerSession;->isDestroyed()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v8}, Lcom/android/server/pm/PackageInstallerSession;->abandon()V

    goto :goto_a

    :cond_11
    iget-object v7, v7, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    invoke-virtual {v3, v7}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    :cond_12
    :goto_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_13
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-virtual {v0, v3}, Lcom/android/server/pm/PackageInstallerService;->removeStagingDirs(Landroid/util/ArraySet;)V

    goto :goto_d

    :goto_b
    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :cond_14
    :try_start_f
    iget-object v0, v10, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v0, v2, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_f
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_f .. :try_end_f} :catch_5

    :try_start_10
    iget-object v0, v10, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {v0, v1, v4, v5, v12}, Lcom/android/server/pm/Installer;->freeCache(Ljava/lang/String;JI)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_11
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_11 .. :try_end_11} :catch_5

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_12
    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_13
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_13 .. :try_end_13} :catch_5

    :catch_5
    :goto_d
    invoke-virtual {v11}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_15

    :goto_e
    return-void

    :cond_15
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to free "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " on storage device at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final freezePackage(Ljava/lang/String;ILjava/lang/String;ILcom/android/server/pm/InstallRequest;Z)Lcom/android/server/pm/PackageFreezer;
    .locals 9

    new-instance v0, Lcom/android/server/pm/PackageFreezer;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/android/server/pm/PackageFreezer;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/android/server/pm/PackageManagerService;ILcom/android/server/pm/InstallRequest;ZZ)V

    return-object v0
.end method

.method public final freezePackageForDelete(IILjava/lang/String;Ljava/lang/String;)Lcom/android/server/pm/PackageFreezer;
    .locals 7

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    new-instance p1, Lcom/android/server/pm/PackageFreezer;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/server/pm/PackageFreezer;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/InstallRequest;)V

    return-object p1

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v4, 0xd

    move-object v0, p0

    move v2, p1

    move-object v1, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/PackageManagerService;->freezePackage(Ljava/lang/String;ILjava/lang/String;ILcom/android/server/pm/InstallRequest;Z)Lcom/android/server/pm/PackageFreezer;

    move-result-object p0

    return-object p0
.end method

.method public final getDefParseFlags()I
    .locals 0

    iget p0, p0, Lcom/android/server/pm/PackageManagerService;->mDefParseFlags:I

    return p0
.end method

.method public final getDomainVerificationAgentComponentNameLPr(Lcom/android/server/pm/ComputerLocked;)Landroid/content/ComponentName;
    .locals 14

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.DOMAINS_NEED_VERIFICATION"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mResolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

    const/4 v3, 0x0

    const-wide/32 v4, 0x1c0000

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/pm/ResolveIntentHelper;->queryIntentReceiversInternal(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JIIIZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_0
    const-string/jumbo v7, "PackageManager"

    if-ge v4, v0, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v8}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v10, "android.permission.DOMAIN_VERIFICATION_AGENT"

    invoke-virtual {p0, v10, v9, v6}, Lcom/android/server/pm/PackageManagerService;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v10

    if-eqz v10, :cond_0

    const-string v8, "Domain verification agent found but does not hold permission: "

    invoke-static {v8, v9, v7}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    if-eqz v5, :cond_1

    iget v9, v8, Landroid/content/pm/ResolveInfo;->priority:I

    iget v10, v5, Landroid/content/pm/ResolveInfo;->priority:I

    if-le v9, v10, :cond_7

    :cond_1
    invoke-virtual {v8}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v9

    invoke-static {v6}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v10

    iget-object v11, v1, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    :try_start_0
    iget-object v12, v9, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v10

    invoke-virtual {v11, v12, v10}, Lcom/android/server/pm/ComputerEngine$Settings;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_2

    iget-object v12, v9, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v12, v12, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v12, :cond_3

    goto :goto_1

    :cond_2
    if-eq v12, v13, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Lcom/android/server/pm/ComputerEngine$Settings;->getComponentEnabledSetting(Landroid/content/ComponentName;I)I

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    move-result v13
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    if-ne v10, v13, :cond_5

    goto :goto_2

    :catch_0
    :cond_5
    :goto_1
    move v13, v3

    :goto_2
    if-eqz v13, :cond_6

    move-object v5, v8

    goto :goto_3

    :cond_6
    const-string v8, "Domain verification agent found but not enabled"

    invoke-static {v7, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p0, "Domain verification agent not found"

    invoke-static {v7, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public final getInstantAppResolver(Lcom/android/server/pm/Computer;)Landroid/content/ComponentName;
    .locals 14

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x107011e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const-string/jumbo v2, "PackageManager"

    sget-boolean v3, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v0, :cond_0

    if-eqz v3, :cond_8

    const-string p0, "Ephemeral resolver NOT found; empty package list"

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    const/4 v13, 0x0

    if-nez v0, :cond_1

    const/high16 v0, 0x100000

    goto :goto_0

    :cond_1
    move v0, v13

    :goto_0
    const/high16 v4, 0xc0000

    or-int/2addr v0, v4

    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.RESOLVE_INSTANT_APP_PACKAGE"

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    int-to-long v7, v0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-interface/range {v4 .. v12}, Lcom/android/server/pm/Computer;->queryIntentServicesInternal(Landroid/content/Intent;Ljava/lang/String;JIIIZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_8

    const-string p0, "Ephemeral resolver NOT found; no matching intent filters"

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    new-instance v4, Landroid/util/ArraySet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v4, p0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    :goto_1
    if-ge v13, v0, :cond_7

    invoke-interface {p1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object v5, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, ", info:"

    if-nez v6, :cond_5

    sget-boolean v6, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v6, :cond_5

    if-eqz v3, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Ephemeral resolver not in allowed package list; pkg: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ephemeral resolver found; pkg: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance p1, Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v5, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_7
    if-eqz v3, :cond_8

    const-string p0, "Ephemeral resolver NOT found"

    invoke-static {v2, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-object v1
.end method

.method public final getIntentFilterVerifierComponentNameLPr(Lcom/android/server/pm/ComputerLocked;)Landroid/content/ComponentName;
    .locals 10

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.INTENT_FILTER_NEEDS_VERIFICATION"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mResolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

    const-string/jumbo v3, "application/vnd.android.package-archive"

    const-wide/32 v4, 0x1c0000

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/pm/ResolveIntentHelper;->queryIntentReceiversInternal(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JIIIZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v5}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v7, "android.permission.INTENT_FILTER_VERIFICATION_AGENT"

    invoke-virtual {p0, v7, v6, v2}, Lcom/android/server/pm/PackageManagerService;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    iget v6, v5, Landroid/content/pm/ResolveInfo;->priority:I

    iget v7, v4, Landroid/content/pm/ResolveInfo;->priority:I

    if-le v6, v7, :cond_2

    :cond_1
    move-object v4, v5

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_4
    const-string/jumbo p0, "PackageManager"

    const-string p1, "Intent filter verifier not found"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final getKnownPackageNamesInternal(Lcom/android/server/pm/Computer;II)[Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lcom/android/server/pm/KnownPackages;

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mDeveloperVerificationServiceProvider:Landroid/content/ComponentName;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v17, v2

    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    move-object v3, v2

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mRequiredInstallerPackage:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService;->mRequiredUninstallerPackage:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lcom/android/server/pm/PackageManagerService;->mSetupWizardPackage:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lcom/android/server/pm/PackageManagerService;->mRequiredVerifierPackages:[Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lcom/android/server/pm/PackageManagerService;->mDefaultTextClassifierPackage:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Lcom/android/server/pm/PackageManagerService;->mSystemTextClassifierPackageName:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, Lcom/android/server/pm/PackageManagerService;->mRequiredPermissionControllerPackage:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v0, Lcom/android/server/pm/PackageManagerService;->mConfiguratorPackage:Ljava/lang/String;

    move-object v11, v10

    iget-object v10, v0, Lcom/android/server/pm/PackageManagerService;->mIncidentReportApproverPackage:Ljava/lang/String;

    move-object v12, v11

    iget-object v11, v0, Lcom/android/server/pm/PackageManagerService;->mAmbientContextDetectionPackage:Ljava/lang/String;

    move-object v13, v12

    iget-object v12, v0, Lcom/android/server/pm/PackageManagerService;->mWearableSensingPackage:Ljava/lang/String;

    move-object v14, v13

    iget-object v13, v0, Lcom/android/server/pm/PackageManagerService;->mAppPredictionServicePackage:Ljava/lang/String;

    move-object v15, v14

    iget-object v14, v0, Lcom/android/server/pm/PackageManagerService;->mRetailDemoPackage:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/android/server/pm/PackageManagerService;->mOverlayConfigSignaturePackage:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mRecentsPackage:Ljava/lang/String;

    move-object/from16 v18, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/android/server/pm/KnownPackages;-><init>(Lcom/android/server/pm/DefaultAppProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, p2

    move/from16 v2, p3

    move-object v3, v0

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v1, v2}, Lcom/android/server/pm/KnownPackages;->getKnownPackageNames(Lcom/android/server/pm/Computer;II)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPackageFromComponentString(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPerUidReadTimeouts(Lcom/android/server/pm/Computer;)[Landroid/os/incremental/PerUidReadTimeouts;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, ""

    const-string/jumbo v2, "package_manager_service"

    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService;->mPerUidReadTimeoutsCache:[Landroid/os/incremental/PerUidReadTimeouts;

    if-nez v3, :cond_15

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    :try_start_0
    const-string/jumbo v5, "incfs_default_timeouts"

    invoke-static {v2, v5, v1}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    :try_start_1
    const-string/jumbo v6, "known_digesters_list"

    invoke-static {v2, v6, v1}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_a

    :cond_0
    invoke-static {v5}, Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;->parse(Ljava/lang/String;)Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_c

    aget-object v7, v1, v6

    const-string v8, ":"

    const/4 v9, 0x4

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v10, 0x1

    sget-object v11, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;->ALL_VERSION_CODES:Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;

    const/4 v12, 0x0

    if-eq v8, v10, :cond_9

    const/4 v13, 0x2

    if-eq v8, v13, :cond_7

    const/4 v14, 0x3

    if-eq v8, v14, :cond_2

    if-eq v8, v9, :cond_1

    goto/16 :goto_9

    :cond_1
    aget-object v8, v7, v14

    invoke-static {v8}, Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;->parse(Ljava/lang/String;)Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    aget-object v9, v7, v13

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    move/from16 v17, v10

    goto :goto_6

    :cond_3
    const-string v14, "-"

    invoke-virtual {v9, v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v14, v9

    if-eq v14, v10, :cond_6

    if-eq v14, v13, :cond_4

    move/from16 v17, v10

    move-object/from16 v18, v11

    goto :goto_5

    :cond_4
    aget-object v13, v9, v3

    :try_start_2
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const-wide/high16 v13, -0x8000000000000000L

    :goto_2
    aget-object v9, v9, v10

    :try_start_3
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    move/from16 v17, v10

    move-object/from16 v18, v11

    move-wide v10, v15

    goto :goto_4

    :catch_1
    const-wide v15, 0x7fffffffffffffffL

    goto :goto_3

    :goto_4
    cmp-long v9, v13, v10

    if-gtz v9, :cond_5

    new-instance v9, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;

    invoke-direct {v9, v13, v14, v10, v11}, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;-><init>(JJ)V

    move-object v11, v9

    goto :goto_6

    :catch_2
    :cond_5
    :goto_5
    move-object/from16 v11, v18

    goto :goto_6

    :cond_6
    move/from16 v17, v10

    move-object/from16 v18, v11

    :try_start_4
    aget-object v9, v9, v3

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    new-instance v11, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;

    invoke-direct {v11, v9, v10, v9, v10}, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;-><init>(JJ)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :cond_7
    move/from16 v17, v10

    move-object/from16 v18, v11

    move-object v8, v2

    :goto_6
    aget-object v9, v7, v17

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_7

    :cond_8
    :try_start_5
    invoke-static {v9}, Lcom/android/internal/util/HexDump;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :cond_9
    move-object/from16 v18, v11

    move-object v8, v2

    :catch_3
    :goto_7
    move-object v9, v12

    :goto_8
    aget-object v7, v7, v3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_9

    :cond_a
    new-instance v12, Lcom/android/server/pm/PerPackageReadTimeouts;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, Lcom/android/server/pm/PerPackageReadTimeouts;->packageName:Ljava/lang/String;

    iput-object v9, v12, Lcom/android/server/pm/PerPackageReadTimeouts;->sha256certificate:[B

    iput-object v11, v12, Lcom/android/server/pm/PerPackageReadTimeouts;->versionCodes:Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;

    iput-object v8, v12, Lcom/android/server/pm/PerPackageReadTimeouts;->timeouts:Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_9
    if-eqz v12, :cond_b

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    move-object v1, v4

    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_d

    sget-object v1, Lcom/android/server/pm/PackageManagerService;->EMPTY_PER_UID_READ_TIMEOUTS_ARRAY:[Landroid/os/incremental/PerUidReadTimeouts;

    goto/16 :goto_11

    :cond_d
    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v6, v3

    :goto_b
    if-ge v6, v5, :cond_14

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/PerPackageReadTimeouts;

    iget-object v8, v7, Lcom/android/server/pm/PerPackageReadTimeouts;->packageName:Ljava/lang/String;

    iget-object v9, v7, Lcom/android/server/pm/PerPackageReadTimeouts;->sha256certificate:[B

    iget-object v10, v7, Lcom/android/server/pm/PerPackageReadTimeouts;->versionCodes:Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;

    move-object/from16 v11, p1

    invoke-interface {v11, v8}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v8

    if-nez v8, :cond_e

    :goto_c
    move-object v9, v4

    goto/16 :goto_10

    :cond_e
    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v12

    const/16 v13, 0x2710

    if-ge v12, v13, :cond_f

    goto :goto_c

    :cond_f
    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v12

    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v13

    move-object/from16 v16, v4

    iget-wide v3, v10, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;->minVersionCode:J

    cmp-long v3, v13, v3

    if-ltz v3, :cond_10

    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v3

    iget-wide v13, v10, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;->maxVersionCode:J

    cmp-long v3, v3, v13

    if-lez v3, :cond_11

    :cond_10
    :goto_d
    move-object/from16 v9, v16

    goto :goto_10

    :cond_11
    if-eqz v9, :cond_12

    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/pm/SigningDetails;->hasSha256Certificate([B)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    array-length v3, v2

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_10

    aget v9, v2, v4

    invoke-interface {v8, v9}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v10

    if-nez v10, :cond_13

    move-object/from16 v9, v16

    goto :goto_f

    :cond_13
    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v10

    invoke-static {v9, v10}, Landroid/os/UserHandle;->getUid(II)I

    move-result v9

    new-instance v10, Landroid/os/incremental/PerUidReadTimeouts;

    invoke-direct {v10}, Landroid/os/incremental/PerUidReadTimeouts;-><init>()V

    iput v9, v10, Landroid/os/incremental/PerUidReadTimeouts;->uid:I

    iget-object v9, v7, Lcom/android/server/pm/PerPackageReadTimeouts;->timeouts:Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;

    iget-wide v12, v9, Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;->minTimeUs:J

    iput-wide v12, v10, Landroid/os/incremental/PerUidReadTimeouts;->minTimeUs:J

    iget-wide v12, v9, Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;->minPendingTimeUs:J

    iput-wide v12, v10, Landroid/os/incremental/PerUidReadTimeouts;->minPendingTimeUs:J

    iget-wide v12, v9, Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;->maxPendingTimeUs:J

    iput-wide v12, v10, Landroid/os/incremental/PerUidReadTimeouts;->maxPendingTimeUs:J

    move-object/from16 v9, v16

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v16, v9

    goto :goto_e

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move-object v4, v9

    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_14
    move-object v9, v4

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/incremental/PerUidReadTimeouts;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/incremental/PerUidReadTimeouts;

    :goto_11
    iput-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mPerUidReadTimeoutsCache:[Landroid/os/incremental/PerUidReadTimeouts;

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_15
    return-object v3
.end method

.method public final getRequiredButNotReallyRequiredVerifiersLPr(Lcom/android/server/pm/ComputerLocked;)[Ljava/lang/String;
    .locals 10

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.PACKAGE_NEEDS_VERIFICATION"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mResolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

    const-string/jumbo v3, "application/vnd.android.package-archive"

    const-wide/32 v4, 0x1c0000

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/pm/ResolveIntentHelper;->queryIntentReceiversInternal(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JIIIZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p0, "PackageManager"

    const-string/jumbo p1, "There should probably be a verifier, but, none were found"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-gt p1, v0, :cond_3

    new-array v0, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v3}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "Invalid verifier: "

    invoke-static {p0, p1}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    const-string/jumbo p1, "There must be no more than 2 verifiers; found "

    invoke-static {p0, p1}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getRequiredInstallerLPr(Lcom/android/server/pm/ComputerLocked;)Ljava/lang/String;
    .locals 8

    const-string/jumbo v0, "android.intent.action.INSTALL_PACKAGE"

    const-string/jumbo v1, "android.intent.category.DEFAULT"

    invoke-static {v0, v1}, Lcom/android/server/devicepolicy/DeviceStateCacheImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v0, "content://com.example/foo.apk"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "application/vnd.android.package-archive"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-wide/32 v5, 0x1c0000

    const/4 v7, 0x0

    const-string/jumbo v4, "application/vnd.android.package-archive"

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/ComputerEngine;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isPrivilegedApp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string/jumbo p0, "The installer must be a privileged app"

    invoke-static {p0}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/server/pm/PackageManagerService;->throwSystemRequiredPackageState(Lcom/android/server/pm/ComputerLocked;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo p0, "There must be exactly one installer; found "

    invoke-static {p1, p0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5
.end method

.method public final getRequiredPermissionControllerLPr(Lcom/android/server/pm/ComputerLocked;)Ljava/lang/String;
    .locals 8

    const-string/jumbo v0, "android.intent.action.MANAGE_PERMISSIONS"

    const-string/jumbo v1, "android.intent.category.DEFAULT"

    invoke-static {v0, v1}, Lcom/android/server/devicepolicy/DeviceStateCacheImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-wide/32 v5, 0x1c0000

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/ComputerEngine;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isPrivilegedApp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string/jumbo p0, "The permissions manager must be a privileged app"

    invoke-static {p0}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/server/pm/PackageManagerService;->throwSystemRequiredPackageState(Lcom/android/server/pm/ComputerLocked;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo p0, "There must be exactly one permissions manager; found "

    invoke-static {p1, p0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method

.method public final getRequiredServicesExtensionPackageLPr(Lcom/android/server/pm/ComputerLocked;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const v0, 0x104045c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string/jumbo p1, "Required services extension package is missing, config_servicesExtensionPackage had defined with "

    const-string v0, ", but can not find the package info on the system image, check if the package has a problem."

    invoke-static {p1, p0, v0}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string/jumbo p0, "Required services extension package failed due to config_servicesExtensionPackage is empty."

    invoke-static {p0}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public final getRequiredUninstallerLPr(Lcom/android/server/pm/ComputerLocked;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const-string/jumbo v1, "android.intent.action.UNINSTALL_PACKAGE"

    const-string/jumbo v2, "android.intent.category.DEFAULT"

    invoke-static {v1, v2}, Lcom/android/server/devicepolicy/DeviceStateCacheImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v1, "package"

    const-string/jumbo v2, "foo.bar"

    const/4 v15, 0x0

    invoke-static {v1, v2, v15}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v13

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v14

    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService;->mResolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

    const/4 v6, 0x0

    const-wide/32 v7, 0x1c0000

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v14}, Lcom/android/server/pm/ResolveIntentHelper;->resolveIntentInternal(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JJIZII)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v5, v15}, Lcom/android/server/pm/PackageManagerService;->throwSystemRequiredPackageState(Lcom/android/server/pm/ComputerLocked;Landroid/content/Intent;Ljava/lang/String;)V

    const-string/jumbo v0, "There must be exactly one uninstaller; found "

    invoke-static {v1, v0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v15
.end method

.method public final getRetailDemoPackageName()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const v1, 0x1040443

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const v2, 0x1040444

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p0, p0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/pkg/AndroidPackage;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    const-string/jumbo v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object p0

    array-length v4, p0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, p0, v6

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v7

    invoke-static {v7, v5}, Llibcore/util/HexEncoding;->encodeToString([BZ)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "PackageManager"

    const-string/jumbo v1, "Unable to verify signatures as getting the retail demo package name"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-object v3
.end method

.method public final getSettingsVersionForPackage(Lcom/android/server/pm/pkg/AndroidPackage;)Lcom/android/server/pm/Settings$VersionInfo;
    .locals 1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isExternalStorage()Z

    move-result v0

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getVolumeUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mVersion:Lcom/android/server/utils/WatchedArrayMap;

    const-string/jumbo p1, "primary_physical"

    iget-object p0, p0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/Settings$VersionInfo;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getVolumeUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->findOrCreateVersion(Ljava/lang/String;)Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/pm/Settings;->getInternalVersion()Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getSystemPackageScanFlags(Ljava/io/File;)I
    .locals 4

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInitAppsHelper:Lcom/android/server/pm/InitAppsHelper;

    iget-object p0, p0, Lcom/android/server/pm/InitAppsHelper;->mDirsToScanAsSystem:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/high16 v1, 0x10000

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/ScanPartition;

    invoke-virtual {v2, p1}, Landroid/content/pm/PackagePartitions$SystemPartition;->containsFile(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget p0, v2, Lcom/android/server/pm/ScanPartition;->scanFlag:I

    or-int v0, p0, v1

    invoke-virtual {v2, p1}, Landroid/content/pm/PackagePartitions$SystemPartition;->containsPrivApp(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x30000

    or-int/2addr p0, p1

    return p0

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final grantImplicitAccess(Lcom/android/server/pm/Computer;ILandroid/content/Intent;IIZZ)V
    .locals 5

    invoke-interface {p1, p5}, Lcom/android/server/pm/Computer;->getPackage(I)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    invoke-static {p2, p4}, Landroid/os/UserHandle;->getUid(II)I

    move-result v1

    invoke-interface {p1, v1}, Lcom/android/server/pm/Computer;->getPackage(I)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    if-eqz v0, :cond_11

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p2, p5, v3}, Lcom/android/server/pm/Computer;->isInstantAppInternal(IILjava/lang/String;)Z

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_9

    if-nez p6, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    invoke-static {p5}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    iget-object p6, p0, Lcom/android/server/pm/InstantAppRegistry;->mLock:Ljava/lang/Object;

    monitor-enter p6

    :try_start_0
    iget-object p5, p0, Lcom/android/server/pm/InstantAppRegistry;->mInstalledInstantAppUids:Lcom/android/server/utils/WatchedSparseArray;

    if-nez p5, :cond_2

    monitor-exit p6

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_2
    iget-object p5, p5, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {p5, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/android/server/utils/WatchedSparseBooleanArray;

    if-eqz p5, :cond_8

    iget-object p7, p5, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    invoke-virtual {p7, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p7

    if-nez p7, :cond_3

    goto :goto_0

    :cond_3
    iget-object p5, p5, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    invoke-virtual {p5, p4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p5

    if-eqz p5, :cond_4

    monitor-exit p6

    goto/16 :goto_4

    :cond_4
    if-eqz p3, :cond_5

    const-string/jumbo p5, "android.intent.action.VIEW"

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p5, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p3

    if-eqz p3, :cond_5

    const-string/jumbo p5, "android.intent.category.BROWSABLE"

    invoke-interface {p3, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    monitor-exit p6

    goto/16 :goto_4

    :cond_5
    iget-object p3, p0, Lcom/android/server/pm/InstantAppRegistry;->mInstantGrants:Lcom/android/server/utils/WatchedSparseArray;

    iget-object p3, p3, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/utils/WatchedSparseArray;

    if-nez p3, :cond_6

    new-instance p3, Lcom/android/server/utils/WatchedSparseArray;

    invoke-direct {p3}, Lcom/android/server/utils/WatchedSparseArray;-><init>()V

    iget-object p0, p0, Lcom/android/server/pm/InstantAppRegistry;->mInstantGrants:Lcom/android/server/utils/WatchedSparseArray;

    invoke-virtual {p0, p2, p3}, Lcom/android/server/utils/WatchedSparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    iget-object p0, p3, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/utils/WatchedSparseBooleanArray;

    if-nez p0, :cond_7

    new-instance p0, Lcom/android/server/utils/WatchedSparseBooleanArray;

    invoke-direct {p0}, Lcom/android/server/utils/WatchedSparseBooleanArray;-><init>()V

    invoke-virtual {p3, p4, p0}, Lcom/android/server/utils/WatchedSparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    iget-object p2, p0, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {p0, p0}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    monitor-exit p6

    move v3, v4

    goto/16 :goto_4

    :cond_8
    :goto_0
    monitor-exit p6

    goto/16 :goto_4

    :goto_1
    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_9
    invoke-static {v1}, Landroid/os/Process;->isPrivateComputeCoreUid(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result p1

    invoke-static {p2, p1}, Landroid/os/UserHandle;->getUid(II)I

    move-result v1

    :cond_a
    invoke-static {p5}, Landroid/os/Process;->isPrivateComputeCoreUid(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result p1

    invoke-static {p2, p1}, Landroid/os/UserHandle;->getUid(II)I

    move-result p5

    :cond_b
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    if-ne v1, p5, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lcom/android/server/pm/AppsFilterImpl;->mImplicitlyQueryableLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter p1

    :try_start_1
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    if-eqz p7, :cond_d

    iget-object p2, p0, Lcom/android/server/pm/AppsFilterBase;->mRetainedImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    move-result p2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_d
    iget-object p2, p0, Lcom/android/server/pm/AppsFilterBase;->mImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    move-result p2

    :goto_2
    iget-boolean p3, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    if-nez p3, :cond_e

    if-eqz p2, :cond_e

    iput-boolean v4, p0, Lcom/android/server/pm/AppsFilterBase;->mNeedToUpdateCacheForImplicitAccess:Z

    :cond_e
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    iget-boolean p1, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/android/server/pm/AppsFilterImpl;->mCacheLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter p1

    :try_start_2
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object p3, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {p3, v1, p5, v3}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->put(IIZ)V

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :cond_f
    :goto_3
    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    :cond_10
    move v3, p2

    :goto_4
    if-eqz v3, :cond_11

    invoke-static {}, Landroid/app/ApplicationPackageManager;->invalidateGetPackagesForUidCache()V

    const/4 p0, 0x2

    const/4 p1, 0x7

    invoke-static {p0, p1}, Lcom/android/server/pm/PackageMetrics;->reportCacheInvalidationEvent(II)V

    invoke-static {}, Landroid/app/AppOpsManager;->invalidateCheckPackageCache()V

    return-void

    :goto_5
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :cond_11
    :goto_6
    return-void
.end method

.method public final handlePackagePostInstall(Lcom/android/server/pm/InstallRequest;Z)V
    .locals 38

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getInstallFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    iget v0, v1, Lcom/android/server/pm/InstallRequest;->mReturnCode:I

    if-ne v0, v4, :cond_1

    move v11, v4

    goto :goto_1

    :cond_1
    move v11, v3

    :goto_1
    iget-object v0, v1, Lcom/android/server/pm/InstallRequest;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v12, v4

    goto :goto_2

    :cond_2
    move v12, v3

    :goto_2
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getInstallFlags()I

    move-result v0

    sget-object v5, Lcom/android/server/pm/PackageInstallerSession;->EMPTY_CHILD_SESSION_ARRAY:[I

    const/high16 v5, 0x8000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_3

    move/from16 v21, v4

    goto :goto_3

    :cond_3
    move/from16 v21, v3

    :goto_3
    iget-object v15, v1, Lcom/android/server/pm/InstallRequest;->mName:Ljava/lang/String;

    iget-object v0, v2, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v11, :cond_4

    invoke-interface {v0, v15}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v13

    :goto_4
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getPath()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/android/server/pm/InstallRequest;->mPkg:Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-interface {v6}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    move v5, v3

    goto :goto_6

    :cond_6
    :goto_5
    move v5, v4

    :goto_6
    if-eqz v11, :cond_8

    if-eqz v5, :cond_8

    const-string/jumbo v0, "PackageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was removed before handlePackagePostInstall could be executed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x17

    iput v0, v1, Lcom/android/server/pm/InstallRequest;->mReturnCode:I

    const-string/jumbo v0, "Package was removed before install could complete."

    iput-object v0, v1, Lcom/android/server/pm/InstallRequest;->mReturnMsg:Ljava/lang/String;

    iget-object v0, v2, Lcom/android/server/pm/InstallPackageHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    iget-object v3, v1, Lcom/android/server/pm/InstallRequest;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/android/server/pm/PackageRemovedInfo;->mArgs:Lcom/android/server/pm/CleanUpArgs;

    if-eqz v3, :cond_7

    iget-object v13, v3, Lcom/android/server/pm/CleanUpArgs;->mCodeFile:Ljava/io/File;

    :cond_7
    invoke-virtual {v0, v13, v15}, Lcom/android/server/pm/RemovePackageHelper;->cleanUpResources(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageManagerService;->notifyInstallObserver(Lcom/android/server/pm/InstallRequest;)V

    return-void

    :cond_8
    if-eqz v11, :cond_40

    const-string/jumbo v6, "PackageManager"

    const-string/jumbo v7, "installation completed for package:"

    const-string v9, ". Final code path: "

    invoke-static {v7, v15, v9}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getPath()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getAppMetadataSource()I

    move-result v6

    if-ne v6, v4, :cond_a

    iget-object v6, v1, Lcom/android/server/pm/InstallRequest;->mPkg:Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getAppMetadataFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v9

    invoke-static {v6, v7, v9}, Lcom/android/server/pm/PackageManagerServiceUtils;->extractAppMetadataFromApk(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v2, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v6, v6, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v6

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v7, v2, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v7, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v7, v15}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v7

    if-eqz v7, :cond_9

    iput-object v13, v7, Lcom/android/server/pm/PackageSetting;->mAppMetadataFilePath:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    invoke-virtual {v7, v3}, Lcom/android/server/pm/PackageSetting;->setAppMetadataSource(I)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_9
    :goto_7
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_9

    :goto_8
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0

    :cond_a
    :goto_9
    iget-object v6, v2, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iput-object v13, v6, Lcom/android/server/pm/PackageManagerService;->mPerUidReadTimeoutsCache:[Landroid/os/incremental/PerUidReadTimeouts;

    iget-object v7, v1, Lcom/android/server/pm/InstallRequest;->mPkg:Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lcom/android/server/pm/InstallRequest;->mNewUsers:[I

    iget-object v10, v6, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v6

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v7}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v6

    if-nez v6, :cond_b

    move-object v7, v13

    goto :goto_a

    :cond_b
    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v7

    :goto_a
    if-nez v7, :cond_c

    move-object/from16 v33, v0

    goto/16 :goto_f

    :cond_c
    iget-object v5, v10, Lcom/android/server/pm/InstantAppRegistry;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    array-length v14, v9

    move v13, v3

    :goto_b
    if-ge v13, v14, :cond_14

    aget v4, v9, v13

    invoke-interface {v6, v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v18

    if-nez v18, :cond_d

    move-object/from16 v33, v0

    move-object/from16 v18, v6

    goto/16 :goto_e

    :cond_d
    invoke-virtual {v10, v7, v4}, Lcom/android/server/pm/InstantAppRegistry;->propagateInstantAppPermissionsIfNeeded(Lcom/android/server/pm/pkg/AndroidPackage;I)V

    invoke-interface {v6, v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    invoke-virtual {v10, v4, v3}, Lcom/android/server/pm/InstantAppRegistry;->addInstantApp(II)V

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v3, v5

    goto/16 :goto_34

    :cond_e
    :goto_c
    new-instance v3, Lcom/android/server/pm/InstantAppRegistry$$ExternalSyntheticLambda3;

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/android/server/pm/InstantAppRegistry$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v7, v3, Lcom/android/server/pm/InstantAppRegistry$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v4, v3}, Lcom/android/server/pm/InstantAppRegistry;->removeUninstalledInstantAppStateLPw(ILjava/util/function/Predicate;)V

    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/server/pm/InstantAppRegistry;->getInstantApplicationDir(ILjava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    move-object/from16 v33, v0

    const-string/jumbo v0, "metadata.xml"

    invoke-direct {v6, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    const-string/jumbo v6, "icon.png"

    invoke-direct {v0, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/server/pm/InstantAppRegistry;->peekInstantCookieFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    move-object/from16 v19, v0

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v6}, Landroid/content/pm/SigningDetails;->checkCapability(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_10

    monitor-exit v5

    goto :goto_f

    :cond_10
    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v3

    invoke-static {v3}, Landroid/util/PackageUtils;->computeSignaturesSha256Digests([Landroid/content/pm/Signature;)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v6, :cond_12

    move/from16 v22, v3

    aget-object v3, v20, v22

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    monitor-exit v5

    goto :goto_f

    :cond_11
    add-int/lit8 v3, v22, 0x1

    goto :goto_d

    :cond_12
    const-string v0, "InstantAppRegistry"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Signature for package "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " changed - dropping cookie"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v10, Lcom/android/server/pm/InstantAppRegistry;->mCookiePersistence:Lcom/android/server/pm/InstantAppRegistry$CookiePersistence;

    invoke-virtual {v0, v4, v7}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v0, v7, v4}, Lcom/android/server/pm/InstantAppRegistry$CookiePersistence;->removePendingPersistCookieLPr(Lcom/android/server/pm/pkg/AndroidPackage;I)Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    :cond_13
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    :goto_e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v18

    move-object/from16 v0, v33

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_b

    :cond_14
    move-object/from16 v33, v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_f
    iget-object v0, v1, Lcom/android/server/pm/InstallRequest;->mFirstTimeBroadcastUserIds:[I

    iget-object v3, v1, Lcom/android/server/pm/InstallRequest;->mPkg:Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    iget-object v3, v2, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mProcessLoggingHandler:Lcom/android/server/pm/ProcessLoggingHandler;

    iget-object v4, v1, Lcom/android/server/pm/InstallRequest;->mPkg:Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/android/server/pm/ProcessLoggingHandler;->mLoggingInfo:Landroid/util/ArrayMap;

    monitor-enter v5

    :try_start_3
    iget-object v3, v3, Lcom/android/server/pm/ProcessLoggingHandler;->mLoggingInfo:Landroid/util/ArrayMap;

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_10

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_15
    :goto_10
    iget-object v13, v2, Lcom/android/server/pm/InstallPackageHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    iget-object v3, v2, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lcom/android/server/pm/AsecInstallHelper$$ExternalSyntheticLambda1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, Lcom/android/server/pm/AsecInstallHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/PackageManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v7, v2, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v7, Lcom/android/server/pm/PackageManagerService;->mRequiredPermissionControllerPackage:Ljava/lang/String;

    iget-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mRequiredVerifierPackages:[Ljava/lang/String;

    iget-object v5, v7, Lcom/android/server/pm/PackageManagerService;->mRequiredInstallerPackage:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Lcom/android/server/pm/InstallRequest;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    if-eqz v9, :cond_17

    iget-boolean v10, v9, Lcom/android/server/pm/PackageRemovedInfo;->mIsExternal:Z

    if-eqz v10, :cond_16

    iget-object v10, v9, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    iget v9, v9, Lcom/android/server/pm/PackageRemovedInfo;->mUid:I

    filled-new-array {v9}, [I

    move-result-object v9

    move-object/from16 v34, v3

    move-object/from16 v18, v5

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v13, v3, v5, v10, v9}, Lcom/android/server/pm/BroadcastHelper;->notifyResourcesChanged(ZZ[Ljava/lang/String;[I)V

    const/16 v25, 0x1

    const/16 v28, 0x0

    const/16 v24, 0x0

    move-object/from16 v27, v9

    move-object/from16 v26, v10

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    invoke-virtual/range {v22 .. v28}, Lcom/android/server/pm/BroadcastHelper;->sendResourcesChangedBroadcast(Ljava/util/function/Supplier;ZZ[Ljava/lang/String;[ILandroid/content/IIntentReceiver;)V

    move-object/from16 v3, v23

    :goto_11
    move-object v5, v6

    goto :goto_12

    :cond_16
    move-object/from16 v34, v3

    move-object/from16 v18, v5

    move-object/from16 v22, v13

    move-object v3, v14

    goto :goto_11

    :goto_12
    iget-object v6, v1, Lcom/android/server/pm/InstallRequest;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v14, v5

    move-object/from16 v35, v18

    move-object/from16 v5, v22

    const/4 v13, -0x1

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/pm/BroadcastHelper;->sendPackageRemovedBroadcasts(Lcom/android/server/pm/PackageRemovedInfo;Lcom/android/server/pm/PackageManagerService;ZZZ)V

    goto :goto_13

    :cond_17
    move-object/from16 v34, v3

    move-object/from16 v35, v5

    move-object/from16 v22, v13

    move-object v3, v14

    const/4 v13, -0x1

    move-object v14, v6

    :goto_13
    iget-object v5, v1, Lcom/android/server/pm/InstallRequest;->mFirstTimeBroadcastUserIds:[I

    iget-object v6, v1, Lcom/android/server/pm/InstallRequest;->mFirstTimeBroadcastInstantUserIds:[I

    iget-object v7, v1, Lcom/android/server/pm/InstallRequest;->mUpdateBroadcastUserIds:[I

    iget-object v9, v1, Lcom/android/server/pm/InstallRequest;->mUpdateBroadcastInstantUserIds:[I

    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v10

    :goto_14
    move-object/from16 v27, v10

    goto :goto_15

    :cond_18
    iget-object v10, v1, Lcom/android/server/pm/InstallRequest;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    if-eqz v10, :cond_19

    iget-object v10, v10, Lcom/android/server/pm/PackageRemovedInfo;->mInstallerPackageName:Ljava/lang/String;

    goto :goto_14

    :cond_19
    const/16 v27, 0x0

    :goto_15
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    if-eqz v14, :cond_1a

    const-string/jumbo v13, "com.android.vending"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const-string/jumbo v13, "certificate_policy"

    invoke-static {v13}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v13

    invoke-static {v13}, Lcom/samsung/android/knox/keystore/ICertificatePolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/keystore/ICertificatePolicy;

    move-result-object v13

    if-eqz v13, :cond_1a

    move-object/from16 v19, v5

    const/4 v5, 0x0

    const/4 v14, 0x0

    :try_start_4
    invoke-interface {v13, v14, v5}, Lcom/samsung/android/knox/keystore/ICertificatePolicy;->isSignatureIdentityInformationEnabled(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v13

    if-eqz v13, :cond_1b

    const-string/jumbo v5, "isMarketInstallation"

    const/4 v13, 0x1

    invoke-virtual {v10, v5, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_16

    :cond_1a
    move-object/from16 v19, v5

    const/4 v14, 0x0

    :catch_0
    :cond_1b
    :goto_16
    const-string/jumbo v5, "android.intent.extra.UID"

    iget v13, v1, Lcom/android/server/pm/InstallRequest;->mAppId:I

    invoke-virtual {v10, v5, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v12, :cond_1c

    const-string/jumbo v5, "android.intent.extra.REPLACING"

    const/4 v13, 0x1

    invoke-virtual {v10, v5, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_17

    :cond_1c
    const/4 v13, 0x1

    :goto_17
    if-eqz v21, :cond_1d

    const-string/jumbo v5, "android.intent.extra.ARCHIVAL"

    invoke-virtual {v10, v5, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1d
    const-string/jumbo v5, "android.content.pm.extra.DATA_LOADER_TYPE"

    iget-object v13, v1, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v13, :cond_1e

    const/4 v13, 0x0

    goto :goto_18

    :cond_1e
    iget v13, v13, Lcom/android/server/pm/InstallArgs;->mDataLoaderType:I

    :goto_18
    invoke-virtual {v10, v5, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, v1, Lcom/android/server/pm/InstallRequest;->mPkg:Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v5

    if-eqz v27, :cond_1f

    if-eqz v5, :cond_1f

    const-string/jumbo v23, "android.intent.action.PACKAGE_ADDED"

    iget-object v13, v1, Lcom/android/server/pm/InstallRequest;->mNewUsers:[I

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v10

    move-object/from16 v28, v13

    move-object/from16 v24, v15

    invoke-virtual/range {v22 .. v31}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    :goto_19
    move-object/from16 v10, v27

    goto :goto_1a

    :cond_1f
    move-object/from16 v25, v10

    move-object/from16 v24, v15

    goto :goto_19

    :goto_1a
    iget-object v13, v3, Lcom/android/server/pm/AsecInstallHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v13}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v13

    if-nez v5, :cond_32

    iget v5, v1, Lcom/android/server/pm/InstallRequest;->mAppId:I

    invoke-static {v5}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v18

    iget-boolean v5, v1, Lcom/android/server/pm/InstallRequest;->mSystem:Z

    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getInstallFlags()I

    move-result v15

    const/high16 v17, 0x10000

    and-int v15, v15, v17

    if-eqz v15, :cond_20

    const/16 v17, 0x1

    goto :goto_1b

    :cond_20
    const/16 v17, 0x0

    :goto_1b
    if-nez v5, :cond_22

    if-eqz v17, :cond_21

    goto :goto_1d

    :cond_21
    const/16 v16, 0x0

    :goto_1c
    const/4 v5, 0x2

    goto :goto_1e

    :cond_22
    :goto_1d
    const/16 v16, 0x1

    goto :goto_1c

    :goto_1e
    iget-object v15, v1, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v15, :cond_23

    move-object/from16 v20, v6

    move-object v6, v14

    move-object v14, v13

    move-object/from16 v13, v22

    const/16 v22, 0x0

    move-object/from16 v15, v24

    const/4 v5, -0x1

    goto :goto_1f

    :cond_23
    iget v15, v15, Lcom/android/server/pm/InstallArgs;->mDataLoaderType:I

    move-object/from16 v20, v6

    move-object v6, v14

    move-object v14, v13

    move-object/from16 v13, v22

    move/from16 v22, v15

    const/4 v5, -0x1

    move-object/from16 v15, v24

    :goto_1f
    invoke-virtual/range {v13 .. v22}, Lcom/android/server/pm/BroadcastHelper;->sendPackageAddedForNewUsers(Lcom/android/server/pm/Computer;Ljava/lang/String;ZZI[I[IZI)V

    move-object v6, v14

    move-object/from16 v14, v20

    move/from16 v36, v21

    iget-object v5, v13, Lcom/android/server/pm/BroadcastHelper;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    move-object/from16 v16, v3

    const/16 v3, 0x3e8

    invoke-interface {v6, v3, v15}, Lcom/android/server/pm/Computer;->getPackageStateInternal(ILjava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v3

    move/from16 v37, v8

    invoke-interface {v6}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v8

    invoke-virtual {v5, v6, v3, v7, v8}, Lcom/android/server/pm/AppsFilterBase;->getVisibilityAllowList(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Lcom/android/server/pm/pkg/PackageStateInternal;[ILandroid/util/ArrayMap;)Landroid/util/SparseArray;

    move-result-object v30

    const-string/jumbo v23, "android.intent.action.PACKAGE_ADDED"

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object/from16 v22, v13

    move-object/from16 v24, v15

    invoke-virtual/range {v22 .. v31}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    if-eqz v10, :cond_24

    const-string/jumbo v23, "android.intent.action.PACKAGE_ADDED"

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v10

    invoke-virtual/range {v22 .. v31}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    :cond_24
    move-object/from16 v13, v22

    iget-object v3, v13, Lcom/android/server/pm/BroadcastHelper;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/server/pm/BroadcastHelper;->isPrivacySafetyLabelChangeNotificationsEnabled(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string/jumbo v23, "android.intent.action.PACKAGE_ADDED"

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v13

    move-object/from16 v27, v34

    invoke-virtual/range {v22 .. v31}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    goto :goto_20

    :cond_25
    move-object/from16 v22, v13

    :goto_20
    array-length v3, v4

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v3, :cond_27

    aget-object v5, v4, v6

    if-eqz v5, :cond_26

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    const-string/jumbo v23, "android.intent.action.PACKAGE_ADDED"

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v5

    invoke-virtual/range {v22 .. v31}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    :cond_26
    move-object/from16 v5, v28

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v28, v5

    goto :goto_21

    :cond_27
    move-object/from16 v5, v28

    const-string/jumbo v23, "android.intent.action.PACKAGE_ADDED"

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v26, 0x1000000

    move-object/from16 v28, v19

    move-object/from16 v27, v35

    invoke-virtual/range {v22 .. v31}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    move-object/from16 v3, v28

    if-eqz v12, :cond_2c

    const-string/jumbo v23, "android.intent.action.PACKAGE_REPLACED"

    iget-object v3, v1, Lcom/android/server/pm/InstallRequest;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    iget-object v3, v3, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastAllowList:Landroid/util/SparseArray;

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v30, v3

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v31}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    if-eqz v10, :cond_28

    const-string/jumbo v23, "android.intent.action.PACKAGE_REPLACED"

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v10

    invoke-virtual/range {v22 .. v31}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    :cond_28
    array-length v3, v4

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v3, :cond_2a

    aget-object v5, v4, v6

    if-eqz v5, :cond_29

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    const-string/jumbo v23, "android.intent.action.PACKAGE_REPLACED"

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v5

    invoke-virtual/range {v22 .. v31}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    :cond_29
    move-object/from16 v13, v22

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v22, v13

    goto :goto_22

    :cond_2a
    move-object/from16 v13, v22

    const-string/jumbo v23, "android.intent.action.MY_PACKAGE_REPLACED"

    iget-object v3, v13, Lcom/android/server/pm/BroadcastHelper;->mAmInternal:Landroid/app/ActivityManagerInternal;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Landroid/app/ActivityManagerInternal;->getBootTimeTempAllowListDuration()J

    move-result-wide v3

    :goto_23
    move-wide v6, v3

    goto :goto_24

    :cond_2b
    const-wide/16 v3, 0x2710

    goto :goto_23

    :goto_24
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v5

    const/4 v8, 0x0

    const-string v10, ""

    const/16 v9, 0x137

    invoke-virtual/range {v5 .. v10}, Landroid/app/BroadcastOptions;->setTemporaryAppAllowlist(JIILjava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v31

    move-object/from16 v15, v24

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v13

    move-object/from16 v27, v15

    invoke-virtual/range {v22 .. v31}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    move-object/from16 v4, v27

    goto :goto_25

    :cond_2c
    move-object/from16 v13, v22

    move-object/from16 v4, v24

    if-eqz p2, :cond_2d

    iget-boolean v5, v1, Lcom/android/server/pm/InstallRequest;->mSystem:Z

    if-nez v5, :cond_2d

    invoke-virtual {v13, v4, v10, v3, v14}, Lcom/android/server/pm/BroadcastHelper;->sendFirstLaunchBroadcast(Ljava/lang/String;Ljava/lang/String;[I[I)V

    :cond_2d
    :goto_25
    iget-object v3, v1, Lcom/android/server/pm/InstallRequest;->mPkg:Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->isExternalStorage()Z

    move-result v3

    if-eqz v3, :cond_33

    if-nez v12, :cond_31

    iget-object v3, v13, Lcom/android/server/pm/BroadcastHelper;->mContext:Landroid/content/Context;

    const-class v5, Landroid/os/storage/StorageManager;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/StorageManager;

    iget-object v5, v1, Lcom/android/server/pm/InstallRequest;->mPkg:Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getVolumeUuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/os/storage/StorageManager;->convert(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/os/storage/StorageManager;->findVolumeByUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v3

    sget-boolean v5, Lcom/android/server/pm/PackageManagerServiceUtils;->DEBUG:Z

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Landroid/os/storage/DiskInfo;->isSd()Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v14, 0x1

    goto :goto_26

    :cond_2e
    invoke-virtual {v3}, Landroid/os/storage/DiskInfo;->isUsb()Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v14, 0x2

    goto :goto_26

    :cond_2f
    const/4 v14, 0x3

    goto :goto_26

    :cond_30
    const/4 v14, 0x0

    :goto_26
    if-eqz v14, :cond_31

    const/16 v3, 0xb5

    invoke-static {v3, v14, v4}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;)V

    :cond_31
    if-nez v36, :cond_33

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    iget-object v3, v1, Lcom/android/server/pm/InstallRequest;->mPkg:Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v18

    move-object/from16 v14, v16

    const/16 v16, 0x1

    const/16 v19, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v13 .. v19}, Lcom/android/server/pm/BroadcastHelper;->sendResourcesChangedBroadcast(Ljava/util/function/Supplier;ZZ[Ljava/lang/String;[ILandroid/content/IIntentReceiver;)V

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    const/4 v6, 0x1

    invoke-virtual {v13, v6, v6, v3, v5}, Lcom/android/server/pm/BroadcastHelper;->notifyResourcesChanged(ZZ[Ljava/lang/String;[I)V

    goto :goto_28

    :cond_32
    move/from16 v37, v8

    move-object v6, v13

    move/from16 v36, v21

    move-object/from16 v13, v22

    move-object/from16 v4, v24

    iget-object v3, v1, Lcom/android/server/pm/InstallRequest;->mLibraryConsumers:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_33

    xor-int/lit8 v16, v12, 0x1

    const/4 v5, 0x0

    :goto_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_33

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v15

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v18

    const-string/jumbo v20, "static_shared_library_changed"

    const/16 v21, 0x3e8

    const/16 v19, 0x0

    move-object v14, v6

    move-object/from16 v17, v8

    invoke-virtual/range {v13 .. v21}, Lcom/android/server/pm/BroadcastHelper;->sendPackageChangedBroadcast(Lcom/android/server/pm/Computer;Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v22, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_33
    :goto_28
    iget-object v3, v1, Lcom/android/server/pm/InstallRequest;->mOrigUsers:[I

    if-eqz v3, :cond_34

    array-length v3, v3

    if-nez v3, :cond_35

    :cond_34
    if-nez v12, :cond_35

    iget-object v3, v2, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget v5, v1, Lcom/android/server/pm/InstallRequest;->mAppId:I

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mPackageObserverHelper:Lcom/android/server/pm/PackageObserverHelper;

    iget-object v6, v3, Lcom/android/server/pm/PackageObserverHelper;->mLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_5
    iget-object v3, v3, Lcom/android/server/pm/PackageObserverHelper;->mActiveSnapshot:Landroid/util/ArraySet;

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v6, :cond_36

    invoke-virtual {v3, v7}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/PackageManagerInternal$PackageListObserver;

    invoke-interface {v8, v4, v5}, Landroid/content/pm/PackageManagerInternal$PackageListObserver;->onPackageAdded(Ljava/lang/String;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_35
    iget-object v3, v2, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget v5, v1, Lcom/android/server/pm/InstallRequest;->mAppId:I

    invoke-virtual {v3, v5, v4}, Lcom/android/server/pm/PackageManagerService;->notifyPackageChanged(ILjava/lang/String;)V

    :cond_36
    iget-object v3, v2, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    iget-object v5, v3, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mSALoggingHelper:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    iget-object v6, v3, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v3, v3, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v5, v6, v3}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/samsung/android/server/pm/SALoggingHelper;

    const-string v7, "0001"

    iget-object v3, v1, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-eqz v3, :cond_37

    iget-object v3, v3, Lcom/android/server/pm/InstallArgs;->mInstallSource:Lcom/android/server/pm/InstallSource;

    if-eqz v3, :cond_37

    iget v3, v3, Lcom/android/server/pm/InstallSource;->mInstallerPackageUid:I

    :goto_2a
    move v6, v3

    goto :goto_2b

    :cond_37
    iget v3, v1, Lcom/android/server/pm/InstallRequest;->mInstallerUidForInstallExisting:I

    goto :goto_2a

    :goto_2b
    iget-object v10, v1, Lcom/android/server/pm/InstallRequest;->mName:Ljava/lang/String;

    invoke-interface/range {v33 .. v33}, Lcom/android/server/pm/pkg/PackageState;->getVersionCode()J

    move-result-wide v8

    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/server/pm/SALoggingHelper;->sendPackageEventLog(ILjava/lang/String;JLjava/lang/String;)V

    iget-object v3, v2, Lcom/android/server/pm/InstallPackageHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v5, "install_non_market_apps"

    const/4 v6, 0x0

    const/4 v13, -0x1

    invoke-static {v3, v5, v13, v6}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    const/16 v5, 0xc26

    invoke-static {v5, v3}, Landroid/util/EventLog;->writeEvent(II)I

    iget-object v3, v1, Lcom/android/server/pm/InstallRequest;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    if-eqz v3, :cond_38

    iget-object v13, v3, Lcom/android/server/pm/PackageRemovedInfo;->mArgs:Lcom/android/server/pm/CleanUpArgs;

    goto :goto_2c

    :cond_38
    const/4 v13, 0x0

    :goto_2c
    if-eqz v13, :cond_3a

    if-nez v37, :cond_39

    iget-object v3, v2, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v5, 0x17

    invoke-virtual {v3, v5, v13}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    new-instance v7, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda68;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string/jumbo v9, "PackageManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Delaying the deletion of <"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v13, Lcom/android/server/pm/CleanUpArgs;->mCodeFile:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "> by "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "ms or till the next reboot"

    invoke-static {v10, v13, v9}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v3, v2, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v5, v3, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    iget-object v5, v2, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-interface/range {v33 .. v33}, Lcom/android/server/pm/pkg/PackageState;->getPath()Ljava/io/File;

    move-result-object v7

    invoke-interface/range {v33 .. v33}, Lcom/android/server/pm/pkg/PackageStateInternal;->getOldPaths()Ljava/util/Set;

    move-result-object v8

    invoke-static {v5, v4, v7, v8}, Lcom/android/server/pm/PackageManagerServiceUtils;->linkFilesToOldDirs(Lcom/android/server/pm/Installer;Ljava/lang/String;Ljava/io/File;Ljava/util/Set;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    goto :goto_2e

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_2d

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2d
    throw v1

    :cond_39
    iget-object v3, v2, Lcom/android/server/pm/InstallPackageHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    iget-object v5, v13, Lcom/android/server/pm/CleanUpArgs;->mCodeFile:Ljava/io/File;

    invoke-virtual {v3, v5, v4}, Lcom/android/server/pm/RemovePackageHelper;->cleanUpResources(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/android/server/pm/InstallPackageHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    invoke-virtual {v3, v4}, Lcom/android/server/pm/RemovePackageHelper;->cleanUpOldPaths(Ljava/lang/String;)V

    goto :goto_2e

    :cond_3a
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v3

    invoke-virtual {v3}, Ldalvik/system/VMRuntime;->requestConcurrentGC()V

    :goto_2e
    if-eqz v36, :cond_3b

    new-instance v14, Lcom/android/server/pm/PackageRemovedInfo;

    invoke-direct {v14}, Lcom/android/server/pm/PackageRemovedInfo;-><init>()V

    iput-object v4, v14, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/android/server/pm/PackageRemovedInfo;->mInstallerPackageName:Ljava/lang/String;

    iput-object v0, v14, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedUsers:[I

    iput-object v0, v14, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastUsers:[I

    iget v0, v1, Lcom/android/server/pm/InstallRequest;->mAppId:I

    iput v0, v14, Lcom/android/server/pm/PackageRemovedInfo;->mUid:I

    iget-object v0, v1, Lcom/android/server/pm/InstallRequest;->mPkg:Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v7

    iput-wide v7, v14, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackageVersionCode:J

    const/4 v13, 0x1

    iput-boolean v13, v14, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedForAllUsers:Z

    iget-object v13, v2, Lcom/android/server/pm/InstallPackageHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    iget-object v15, v2, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v13 .. v18}, Lcom/android/server/pm/BroadcastHelper;->sendPackageRemovedBroadcasts(Lcom/android/server/pm/PackageRemovedInfo;Lcom/android/server/pm/PackageManagerService;ZZZ)V

    :cond_3b
    :try_start_9
    const-string/jumbo v0, "PackageManager_ASKS"

    const-string/jumbo v3, "call checkDeletableList."

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/content/pm/ASKSManager;->getASKSManager()Landroid/content/pm/IASKSManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/pm/IASKSManager;->checkDeletableListForASKS()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_2f

    :catch_1
    move-exception v0

    const-string/jumbo v3, "PackageManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Exception during checkDeletableListForASKS() : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2f
    sget-boolean v0, Lcom/samsung/android/rune/PMRune;->PM_BADGE_ON_MONETIZED_APP_SUPPORTED:Z

    if-eqz v0, :cond_3e

    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    const-string/jumbo v3, "PrePackageInstaller"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v32, 0x1

    :goto_30
    xor-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_3c
    const/16 v32, 0x1

    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    if-eqz v0, :cond_3d

    const-string/jumbo v0, "PrePackageInstaller"

    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_30

    :cond_3d
    move v0, v6

    :goto_31
    if-eqz v4, :cond_3e

    iget-object v3, v2, Lcom/android/server/pm/InstallPackageHelper;->mMonetizationUtils:Lcom/samsung/android/server/pm/monetization/MonetizationUtils;

    invoke-virtual {v3, v4}, Lcom/samsung/android/server/pm/monetization/MonetizationUtils;->isMonetizedPreloadApp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lcom/android/server/pm/InstallRequest;->mNewUsers:[I

    array-length v3, v0

    move v5, v6

    :goto_32
    if-ge v5, v3, :cond_3e

    aget v7, v0, v5

    if-nez v7, :cond_3f

    iget-object v0, v2, Lcom/android/server/pm/InstallPackageHelper;->mMonetizationUtils:Lcom/samsung/android/server/pm/monetization/MonetizationUtils;

    const/4 v13, 0x1

    invoke-virtual {v0, v4, v13, v13, v13}, Lcom/samsung/android/server/pm/monetization/MonetizationUtils;->updateSettingsForMonetization(Ljava/lang/String;ZZZ)V

    :cond_3e
    :goto_33
    const/4 v5, 0x2

    goto :goto_35

    :cond_3f
    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :goto_34
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_34

    :cond_40
    move v6, v3

    move/from16 v37, v8

    move-object v4, v15

    goto :goto_33

    :goto_35
    iget-object v0, v2, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->getAsecInstallHelper()Lcom/android/server/pm/AsecInstallHelper;

    move-result-object v0

    if-eqz v11, :cond_49

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getInstallFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_41

    const/4 v3, 0x1

    goto :goto_36

    :cond_41
    move v3, v6

    :goto_36
    iget v7, v1, Lcom/android/server/pm/InstallRequest;->mSessionId:I

    if-nez v3, :cond_43

    const/4 v13, -0x1

    if-eq v7, v13, :cond_43

    iget-object v3, v1, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v3, :cond_42

    goto :goto_37

    :cond_42
    iget-object v3, v1, Lcom/android/server/pm/InstallRequest;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    if-eqz v3, :cond_44

    iget-object v8, v3, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    if-eqz v8, :cond_44

    if-eqz v3, :cond_43

    iget-boolean v3, v3, Lcom/android/server/pm/PackageRemovedInfo;->mIsExternal:Z

    goto :goto_38

    :cond_43
    :goto_37
    move v3, v6

    goto :goto_38

    :cond_44
    sget-boolean v3, Lcom/samsung/android/rune/PMRune;->PM_INSTALL_TO_SDCARD:Z

    if-eqz v3, :cond_43

    iget-object v3, v0, Lcom/android/server/pm/AsecInstallHelper;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {v3, v7}, Lcom/android/server/pm/PackageInstallerService;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v3

    iget-boolean v7, v1, Lcom/android/server/pm/InstallRequest;->mSystem:Z

    if-nez v7, :cond_43

    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallLocation()I

    move-result v3

    move v13, v3

    :cond_45
    iget v3, v1, Lcom/android/server/pm/InstallRequest;->mUserId:I

    invoke-static {v13, v3, v7}, Lcom/android/server/pm/AsecInstallHelper;->canInstallOnExternal(IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    const/4 v3, 0x1

    :goto_38
    if-eqz v3, :cond_49

    const-string/jumbo v3, "PackageManager"

    const-string v7, "Found on sdcard, keep current location: "

    invoke-static {v7, v4, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "PackageManager"

    iget-object v7, v0, Lcom/android/server/pm/AsecInstallHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    :try_start_b
    iget-object v8, v0, Lcom/android/server/pm/AsecInstallHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v9, Landroid/os/storage/StorageManager;

    iget-object v8, v8, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetSystemServiceProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;

    iget-object v8, v8, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;->f$0:Landroid/content/Context;

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/storage/StorageManager;

    invoke-virtual {v8}, Landroid/os/storage/StorageManager;->getVolumes()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_46
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Landroid/os/storage/VolumeInfo;

    invoke-virtual {v13}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v9

    if-nez v9, :cond_46

    invoke-virtual {v13}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    move-result-object v9

    if-eqz v9, :cond_46

    invoke-virtual {v9}, Landroid/os/storage/DiskInfo;->isSd()Z

    move-result v9

    if-eqz v9, :cond_46

    iget v9, v13, Landroid/os/storage/VolumeInfo;->state:I

    if-ne v9, v5, :cond_46

    goto :goto_39

    :cond_47
    const/4 v13, 0x0

    :goto_39
    if-eqz v13, :cond_48

    iget-object v5, v13, Landroid/os/storage/VolumeInfo;->fsUuid:Ljava/lang/String;

    if-eqz v5, :cond_48

    sget-object v5, Lcom/android/server/pm/AsecInstallHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v8, Lcom/android/server/pm/AsecInstallHelper$1;

    invoke-direct {v8, v0, v5, v1}, Lcom/android/server/pm/AsecInstallHelper$1;-><init>(Lcom/android/server/pm/AsecInstallHelper;Landroid/content/pm/PackageManager;Lcom/android/server/pm/InstallRequest;)V

    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v8, v0}, Landroid/content/pm/PackageManager;->registerMoveCallback(Landroid/content/pm/PackageManager$MoveCallback;Landroid/os/Handler;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget-object v5, v1, Lcom/android/server/pm/InstallRequest;->mName:Ljava/lang/String;

    iget-object v8, v13, Landroid/os/storage/VolumeInfo;->fsUuid:Ljava/lang/String;

    invoke-interface {v0, v5, v8}, Landroid/content/pm/IPackageManager;->movePackage(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_3b

    :catch_2
    move-exception v0

    goto :goto_3a

    :catch_3
    move-exception v0

    :try_start_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "RemoteException - "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3b

    :cond_48
    invoke-virtual {v7, v1}, Lcom/android/server/pm/PackageManagerService;->notifyInstallObserver(Lcom/android/server/pm/InstallRequest;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_3b

    :goto_3a
    const-string v5, "Automatic move failed"

    invoke-static {v3, v5, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v7, v1}, Lcom/android/server/pm/PackageManagerService;->notifyInstallObserver(Lcom/android/server/pm/InstallRequest;)V

    goto :goto_3b

    :cond_49
    if-eqz v11, :cond_4b

    if-eqz v12, :cond_4b

    iget-object v0, v2, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    if-eqz v37, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/android/server/pm/InstallRequest;->mPkg:Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/android/server/pm/PackageManagerService;->mPendingKillInstallObservers:Ljava/util/Map;

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v5, 0x1d

    invoke-virtual {v0, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v7, 0x3e8

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3b

    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/android/server/pm/InstallRequest;->mPkg:Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/android/server/pm/PackageManagerService;->mNoKillInstallObservers:Ljava/util/Map;

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v5, 0x18

    invoke-virtual {v0, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v7, 0x1f4

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3b

    :cond_4b
    iget-object v0, v2, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageManagerService;->notifyInstallObserver(Lcom/android/server/pm/InstallRequest;)V

    :goto_3b
    iget-object v0, v2, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lcom/android/server/pm/PackageManagerService;->schedulePruneUnusedStaticSharedLibraries(Z)V

    iget-object v0, v1, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez v0, :cond_4c

    const/4 v13, 0x0

    goto :goto_3c

    :cond_4c
    iget-object v13, v0, Lcom/android/server/pm/InstallArgs;->mTraceMethod:Ljava/lang/String;

    :goto_3c
    if-eqz v13, :cond_4f

    if-nez v0, :cond_4d

    const/4 v13, 0x0

    goto :goto_3d

    :cond_4d
    iget-object v13, v0, Lcom/android/server/pm/InstallArgs;->mTraceMethod:Ljava/lang/String;

    :goto_3d
    if-nez v0, :cond_4e

    move v3, v6

    goto :goto_3e

    :cond_4e
    iget v3, v0, Lcom/android/server/pm/InstallArgs;->mTraceCookie:I

    :goto_3e
    const-wide/32 v5, 0x40000

    invoke-static {v5, v6, v13, v3}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    :cond_4f
    iget-object v0, v2, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mPmLifecycle:Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;

    iget-object v1, v1, Lcom/android/server/pm/InstallRequest;->mNewUsers:[I

    invoke-virtual {v0, v4, v11, v1}, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->onPackageInstalled(Ljava/lang/String;Z[I)V

    return-void
.end method

.method public final hasSystemFeature(Ljava/lang/String;I)Z
    .locals 5

    invoke-static {p1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isMaintenanceModeFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->COMPONENT_NOTIFICATION:Landroid/content/ComponentName;

    const-string/jumbo v3, "persist.sys.disallow_maintenance_mode"

    invoke-static {v3, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "shopdemo"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_1

    :goto_0
    return v2

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to check shopdemo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MaintenanceMode"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mAvailableFeatures:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/FeatureInfo;

    if-nez p0, :cond_2

    return v2

    :cond_2
    iget p0, p0, Landroid/content/pm/FeatureInfo;->version:I

    if-lt p0, p2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final isDeviceUpgrading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/server/pm/PackageManagerService;->mIsMockUpgrade:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isPackageDeviceAdmin(ILjava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDevicePolicyManager:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "device_policy"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/admin/IDevicePolicyManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/admin/IDevicePolicyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDevicePolicyManager:Landroid/app/admin/IDevicePolicyManager;

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDevicePolicyManager:Landroid/app/admin/IDevicePolicyManager;

    const-class v1, Landroid/app/admin/DevicePolicyManagerInternal;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetLocalServiceProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManagerInternal;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    :try_start_0
    invoke-interface {v0, v2}, Landroid/app/admin/IDevicePolicyManager;->getDeviceOwnerComponent(Z)Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_5

    :cond_2
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v3}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v3

    const/4 v4, -0x1

    if-ne p1, v4, :cond_3

    move-object p1, v3

    goto :goto_1

    :cond_3
    filled-new-array {p1}, [I

    move-result-object p1

    :goto_1
    move v4, v2

    :goto_2
    array-length v5, p1

    if-ge v4, v5, :cond_5

    aget v5, p1, v4

    invoke-interface {v0, p2, v5}, Landroid/app/admin/IDevicePolicyManager;->packageHasActiveAdmins(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p1

    :goto_3
    array-length p1, v3

    move v0, v2

    :goto_4
    if-ge v0, p1, :cond_9

    aget v4, v3, v0

    new-instance v5, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda14;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/pm/PackageManagerService;

    iput v4, v5, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda14;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v4}, Landroid/app/admin/DevicePolicyManagerInternal;->isUserOrganizationManaged(I)Z

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_8

    :goto_5
    const/4 p0, 0x1

    return p0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_0
    :cond_9
    :goto_6
    return v2
.end method

.method public final isPackageDeviceAdminOnAnyUser(Lcom/android/server/pm/Computer;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const-string/jumbo v1, "android.permission.MANAGE_USERS"

    invoke-interface {p1, v1, v0}, Lcom/android/server/pm/Computer;->checkUidPermission(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lcom/android/server/pm/Computer;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, p2}, Lcom/android/server/pm/Computer;->isCallerSameApp(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v3, p2}, Lcom/android/server/pm/PackageManagerService;->isPackageDeviceAdmin(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, ""

    const-string p2, "128599183"

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x534e4554

    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    const-string/jumbo p0, "android.permission.MANAGE_USERS permission is required to call this API"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v2
.end method

.method public final isRequiredSystemPackageThatCallerCannotControl(Lcom/android/server/pm/Computer;Ljava/lang/String;I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredSystemPackages:Landroid/util/ArraySet;

    invoke-virtual {p0, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, p2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "android.permission.ALLOW_CONTROL_SYSTEM_REQUIRED_PACKAGES"

    invoke-interface {p1, p0, p3}, Lcom/android/server/pm/Computer;->checkUidPermission(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isUserRestricted(ILjava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserRestrictions(I)Landroid/os/Bundle;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "User is restricted: "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "PackageManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public final notifyFirstLaunch(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSpeg:Lcom/android/server/pm/SpegService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/android/server/pm/SpegService;->isSpegInOpeartion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "SPEG"

    const-string/jumbo p1, "Skip first launch notification for "

    invoke-static {p1, p2, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/pm/PackageManagerService;

    iput-object p2, v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    iput p1, v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda10;->f$2:I

    iput-object p3, v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda10;->f$3:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final notifyInstallObserver(Lcom/android/server/pm/InstallRequest;)V
    .locals 4

    const-string/jumbo v0, "result of install: "

    iget-object v1, p1, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-object v2, p1, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/android/server/pm/InstallArgs;->mObserver:Landroid/content/pm/IPackageInstallObserver2;

    :goto_0
    if-eqz v1, :cond_3

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mPackageArchiver:Lcom/android/server/pm/PackageArchiver;

    iget-object v1, p1, Lcom/android/server/pm/InstallRequest;->mName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageArchiver;->setAppVersion(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/android/server/pm/InstallRequest;->mReturnCode:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/android/server/pm/InstallArgs;->mObserver:Landroid/content/pm/IPackageInstallObserver2;

    :goto_1
    invoke-interface {v0}, Landroid/content/pm/IPackageInstallObserver2;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/server/pm/PmLog;->logDebugInfoAndLogcat(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/server/pm/PackageManagerService;->extrasForInstallResult(Lcom/android/server/pm/InstallRequest;)Landroid/os/Bundle;

    move-result-object p0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v2, Lcom/android/server/pm/InstallArgs;->mObserver:Landroid/content/pm/IPackageInstallObserver2;

    :goto_2
    iget-object v0, p1, Lcom/android/server/pm/InstallRequest;->mName:Ljava/lang/String;

    iget v1, p1, Lcom/android/server/pm/InstallRequest;->mReturnCode:I

    iget-object p1, p1, Lcom/android/server/pm/InstallRequest;->mReturnMsg:Ljava/lang/String;

    invoke-interface {v3, v0, v1, p1, p0}, Landroid/content/pm/IPackageInstallObserver2;->onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string/jumbo p0, "PackageManager"

    const-string/jumbo p1, "Observer no longer exists."

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final notifyInstallObserver(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 96
    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService;->mPendingKillInstallObservers:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/InstallRequest;

    goto :goto_0

    .line 97
    :cond_0
    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService;->mNoKillInstallObservers:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/InstallRequest;

    :goto_0
    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerService;->notifyInstallObserver(Lcom/android/server/pm/InstallRequest;)V

    :cond_1
    return-void
.end method

.method public final notifyPackageChanged(ILjava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageObserverHelper:Lcom/android/server/pm/PackageObserverHelper;

    iget-object v0, p0, Lcom/android/server/pm/PackageObserverHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageObserverHelper;->mActiveSnapshot:Landroid/util/ArraySet;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManagerInternal$PackageListObserver;

    invoke-interface {v2, p1, p2}, Landroid/content/pm/PackageManagerInternal$PackageListObserver;->onPackageChanged(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onInstallerPackageDeleted(II)V
    .locals 8

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/PackageInstallerSession;

    iget v4, v3, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne p1, v5, :cond_0

    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_0
    invoke-static {p2, p1}, Landroid/os/UserHandle;->getUid(II)I

    move-result v7

    if-ne v7, v4, :cond_1

    :goto_1
    move v4, v6

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    if-nez v4, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v3}, Lcom/android/server/pm/PackageInstallerSession;->hasParentSessionId()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageInstallerSession;->getParentSessionId()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/PackageInstallerSession;

    :goto_3
    if-eqz v3, :cond_6

    iget v4, v3, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    if-ne p1, v5, :cond_4

    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    if-ne v4, p1, :cond_5

    goto :goto_4

    :cond_4
    invoke-static {p2, p1}, Landroid/os/UserHandle;->getUid(II)I

    move-result v5

    if-ne v5, v4, :cond_5

    goto :goto_4

    :cond_5
    move v6, v1

    :goto_4
    if-eqz v6, :cond_6

    invoke-virtual {v3}, Lcom/android/server/pm/PackageInstallerSession;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lcom/android/server/pm/PackageInstallerSession;->abandon()V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onNewUserCreated(IZ)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter p2

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    iget-object v0, v0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object v0, v0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v1, v0, Lcom/android/server/pm/Settings;->mRuntimePermissionsPersistence:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

    invoke-virtual {v0}, Lcom/android/server/pm/Settings;->getInternalVersion()Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v3

    iget-object v4, v0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v5, v0, Lcom/android/server/pm/Settings;->mSharedUsers:Lcom/android/server/utils/WatchedArrayMap;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/Settings;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v2, "runtime-permissions.xml"

    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->readStateForUserSync(ILcom/android/server/pm/Settings$VersionInfo;Lcom/android/server/utils/WatchedArrayMap;Lcom/android/server/utils/WatchedArrayMap;Ljava/io/File;)V

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    iget-object p1, p1, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object p1, p1, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    invoke-virtual {p1, v2}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->getDefaultPermissionGrantFingerprint(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :cond_0
    move v2, p1

    :goto_0
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    iget-object p1, p1, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object p1, p1, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast p1, Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/content/pm/PackageManager;->corkPackageInfoCache()V

    :try_start_2
    iget-object p1, p1, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-virtual {p1, v2}, Lcom/android/server/permission/access/AccessCheckingService;->onUserAdded$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Landroid/content/pm/PackageManager;->uncorkPackageInfoCache()V

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mLegacyPermissionManager:Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;

    invoke-virtual {p1, v2}, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->grantDefaultPermissions(I)V

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->setDefaultPermissionGrantFingerprint(I)V

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    check-cast p1, Lcom/android/server/pm/verify/domain/DomainVerificationService;

    invoke-virtual {p1, v2}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->clearUser(I)V

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    iget-object p2, p1, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerificationPolicyPerUser:Landroid/util/SparseIntArray;

    monitor-enter p2

    :try_start_3
    iget-object p1, p1, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerificationPolicyPerUser:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPmLifecycle:Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;

    iget-boolean p1, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mEnabled:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-boolean p1, Lcom/samsung/android/rune/PMRune;->PM_ENABLE_GMS:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mChinaGmsToggleUtils:Lcom/samsung/android/server/pm/google/ChinaGmsToggleUtils;

    invoke-virtual {p0, v2}, Lcom/samsung/android/server/pm/google/ChinaGmsToggleUtils;->setGmsEnabledSetting(I)V

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/content/pm/PackageManager;->uncorkPackageInfoCache()V

    throw p0
.end method

.method public final performFstrimIfNeeded()V
    .locals 9

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mFreeStorageHelper:Lcom/android/server/pm/FreeStorageHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "No disk maintenance in "

    const-string/jumbo v1, "Only the system can request fstrim"

    invoke-static {v1}, Lcom/android/server/pm/PackageManagerServiceUtils;->enforceSystemOrRoot(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/android/internal/content/InstallLocationUtils;->getStorageManager()Landroid/os/storage/IStorageManager;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "PackageManager"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object p0, p0, Lcom/android/server/pm/FreeStorageHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v3, "fstrim_mandatory_interval"

    const-wide/32 v4, 0xf731400

    invoke-static {p0, v3, v4, v5}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-lez p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v1}, Landroid/os/storage/IStorageManager;->lastMaintenance()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long p0, v5, v3

    if-lez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; running immediately"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Landroid/os/storage/IStorageManager;->runMaintenance()V

    return-void

    :cond_0
    const-string/jumbo p0, "storageManager service unavailable!"

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final rebuildSnapshot(Lcom/android/server/pm/Computer;I)Lcom/android/server/pm/ComputerEngine;
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getUsed()I

    move-result p1

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/android/server/pm/PackageManagerService$Snapshot;

    const/4 v2, 0x2

    invoke-direct {p1, v2, p0}, Lcom/android/server/pm/PackageManagerService$Snapshot;-><init>(ILcom/android/server/pm/PackageManagerService;)V

    new-instance v9, Lcom/android/server/pm/ComputerEngine;

    invoke-direct {v9, p1, p2}, Lcom/android/server/pm/ComputerEngine;-><init>(Lcom/android/server/pm/PackageManagerService$Snapshot;I)V

    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide p1

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSnapshotStatistics:Lcom/android/server/pm/SnapshotStatistics;

    if-eqz p0, :cond_4

    iget-object v2, v9, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v2}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackages()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    sub-long/2addr p1, v0

    long-to-int v3, p1

    iget-object p1, p0, Lcom/android/server/pm/SnapshotStatistics;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput v2, p0, Lcom/android/server/pm/SnapshotStatistics;->mPackageCount:I

    iget-object p2, p0, Lcom/android/server/pm/SnapshotStatistics;->mTimeBins:Lcom/android/server/pm/SnapshotStatistics$BinMap;

    div-int/lit16 v0, v3, 0x3e8

    invoke-virtual {p2, v0}, Lcom/android/server/pm/SnapshotStatistics$BinMap;->getBin(I)I

    move-result v5

    iget-object p2, p0, Lcom/android/server/pm/SnapshotStatistics;->mUseBins:Lcom/android/server/pm/SnapshotStatistics$BinMap;

    invoke-virtual {p2, v4}, Lcom/android/server/pm/SnapshotStatistics$BinMap;->getBin(I)I

    move-result v6

    const/16 p2, 0x2710

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt v3, p2, :cond_1

    move v7, v0

    goto :goto_2

    :cond_1
    move v7, v1

    :goto_2
    const/4 p2, 0x5

    if-gt v4, p2, :cond_2

    move v8, v0

    goto :goto_3

    :cond_2
    move v8, v1

    :goto_3
    iget-object p2, p0, Lcom/android/server/pm/SnapshotStatistics;->mShort:[Lcom/android/server/pm/SnapshotStatistics$Stats;

    aget-object v2, p2, v1

    invoke-static/range {v2 .. v8}, Lcom/android/server/pm/SnapshotStatistics$Stats;->-$$Nest$mrebuild(Lcom/android/server/pm/SnapshotStatistics$Stats;IIIIZZ)V

    iget-object p2, p0, Lcom/android/server/pm/SnapshotStatistics;->mLong:[Lcom/android/server/pm/SnapshotStatistics$Stats;

    aget-object v2, p2, v1

    invoke-static/range {v2 .. v8}, Lcom/android/server/pm/SnapshotStatistics$Stats;->-$$Nest$mrebuild(Lcom/android/server/pm/SnapshotStatistics$Stats;IIIIZZ)V

    const/16 p2, 0x7530

    if-lt v3, p2, :cond_3

    iget p2, p0, Lcom/android/server/pm/SnapshotStatistics;->mEventsReported:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lcom/android/server/pm/SnapshotStatistics;->mEventsReported:I

    const/16 p0, 0xa

    if-ge p2, p0, :cond_3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_3
    move v0, v1

    :goto_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0xc3b

    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-object v9

    :goto_5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    return-object v9
.end method

.method public final recordInitialState()Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mChangedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

    iget v0, v0, Lcom/android/server/pm/ChangedPackagesTracker;->mChangedPackagesSequenceNumber:I

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateMutator:Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;

    sget-object v1, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->sStateChangeSequence:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;->mPackageSequence:I

    iput-wide v1, p0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;->mStateSequence:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final registerObservers()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mWatcher:Lcom/android/server/pm/PackageManagerService$1;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/android/server/utils/WatchedArrayMap;->registerObserver(Lcom/android/server/utils/Watcher;)V

    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/server/pm/SharedLibrariesImpl;->registerObserver(Lcom/android/server/utils/Watcher;)V

    :cond_1
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/android/server/utils/WatchedArrayMap;->registerObserver(Lcom/android/server/utils/Watcher;)V

    :cond_2
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mWebInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/android/server/utils/WatchableImpl;->registerObserver(Lcom/android/server/utils/Watcher;)V

    :cond_3
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/android/server/pm/AppsFilterImpl;->registerObserver(Lcom/android/server/utils/Watcher;)V

    :cond_4
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/android/server/pm/InstantAppRegistry;->registerObserver(Lcom/android/server/utils/Watcher;)V

    :cond_5
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/android/server/pm/Settings;->registerObserver(Lcom/android/server/utils/Watcher;)V

    :cond_6
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mIsolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/android/server/utils/WatchableImpl;->registerObserver(Lcom/android/server/utils/Watcher;)V

    :cond_7
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolver;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lcom/android/server/utils/WatchableImpl;->registerObserver(Lcom/android/server/utils/Watcher;)V

    :cond_8
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v0}, Lcom/android/server/utils/WatchedArrayMap;->registerObserver(Lcom/android/server/utils/Watcher;)V

    :cond_9
    return-void
.end method

.method public final requestChecksumsInternal(Lcom/android/server/pm/Computer;Ljava/lang/String;ZIILjava/util/List;Landroid/content/pm/IOnChecksumsReadyListener;ILjava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p10 .. p10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    move-object v0, p1

    move-object v5, p2

    move v2, p8

    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->getApplicationInfoInternal(IIJLjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1, p2, p8}, Lcom/android/server/pm/Computer;->getInstallSourceInfo(Ljava/lang/String;I)Landroid/content/pm/InstallSourceInfo;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->isInstalledByAdb(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    iget-object p3, v1, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    if-eqz p3, :cond_2

    array-length p3, p3

    move v3, v2

    :goto_1
    if-ge v3, p3, :cond_2

    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    aget-object v4, v4, v3

    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz p6, :cond_3

    invoke-static {p6}, Lcom/android/server/pm/PackageManagerService;->decodeCertificates(Ljava/util/List;)[Ljava/security/cert/Certificate;

    move-result-object p2

    :cond_3
    new-instance p3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;

    invoke-direct {p3, v2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;-><init>(I)V

    iput-object p0, p3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$0:Lcom/android/server/pm/PackageManagerService;

    move-object/from16 p0, p10

    iput-object p0, p3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$1:Landroid/os/Handler;

    iput-object p1, p3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$2:Ljava/util/List;

    iput p4, p3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$3:I

    iput p5, p3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$4:I

    iput-object v0, p3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$5:Ljava/lang/String;

    iput-object p2, p3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$6:[Ljava/security/cert/Certificate;

    iput-object p7, p3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$7:Landroid/content/pm/IOnChecksumsReadyListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 p0, p9

    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    new-instance p0, Landroid/os/ParcelableException;

    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p1, p2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final requestFileChecksums(Ljava/io/File;Ljava/lang/String;IILjava/util/List;Landroid/content/pm/IOnChecksumsReadyListener;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mBackgroundHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    invoke-static {p5}, Lcom/android/server/pm/PackageManagerService;->decodeCertificates(Ljava/util/List;)[Ljava/security/cert/Certificate;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;

    invoke-direct {p1, v4}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$0:Lcom/android/server/pm/PackageManagerService;

    iput-object v0, p1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$1:Landroid/os/Handler;

    iput-object v3, p1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$2:Ljava/util/List;

    iput p3, p1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$3:I

    iput p4, p1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$4:I

    iput-object p2, p1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$5:Ljava/lang/String;

    iput-object p5, p1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$6:[Ljava/security/cert/Certificate;

    iput-object p6, p1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;->f$7:Landroid/content/pm/IOnChecksumsReadyListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v1, Landroid/os/HandlerExecutor;

    invoke-virtual {v1, p1}, Landroid/os/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final resolveUserIds(I)[I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x0

    aput p1, p0, v0

    return-object p0
.end method

.method public final restoreDisabledSystemPackageLIF(Lcom/android/server/pm/DeletePackageAction;[IZ)V
    .locals 7

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to restore system package:"

    iget-object v1, p1, Lcom/android/server/pm/DeletePackageAction;->mDeletingPs:Lcom/android/server/pm/PackageSetting;

    iget-object v2, p1, Lcom/android/server/pm/DeletePackageAction;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    iget-object v3, p1, Lcom/android/server/pm/DeletePackageAction;->mDisabledPs:Lcom/android/server/pm/PackageSetting;

    iget-object v4, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v5, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v6, v3, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-interface {v6}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/server/pm/Settings;->enableSystemPackageLPw(Ljava/lang/String;)V

    sget-boolean v5, Lcom/android/server/pm/PackageManagerServiceUtils;->DEBUG:Z

    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/android/server/pm/PackageSetting;->legacyNativeLibraryPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/android/internal/content/NativeLibraryHelper;->removeNativeBinariesLI(Ljava/lang/String;)V

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v2, v2, Lcom/android/server/pm/PackageRemovedInfo;->mOrigUsers:[I

    :goto_0
    iget-object v4, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v5, v4, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, v3, Lcom/android/server/pm/PackageSetting;->mPathString:Ljava/lang/String;

    invoke-virtual {p0, v5, p2, v2, p3}, Lcom/android/server/pm/InstallPackageHelper;->installPackageFromSystemLIF(Ljava/lang/String;[I[IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    if-eqz v2, :cond_2

    iget-object p3, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    new-instance v4, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda8;->f$0:[I

    iput-object v3, v4, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda8;->f$1:Lcom/android/server/pm/PackageSetting;

    iput-object v1, v4, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda8;->f$2:Lcom/android/server/pm/PackageSetting;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v4}, Lcom/android/server/pm/PackageManagerService;->commitPackageStateMutation(Ljava/util/function/Consumer;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;
    :try_end_3
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_4

    :catch_0
    move-exception p3

    goto :goto_3

    :cond_2
    :goto_1
    iget-object p3, v3, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-interface {p3}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->isStub()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p3, p3, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter p3

    :try_start_4
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-virtual {p0, p1, v1, p2}, Lcom/android/server/pm/InstallPackageHelper;->disableStubPackage(Lcom/android/server/pm/DeletePackageAction;Lcom/android/server/pm/PackageSetting;[I)V

    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :cond_3
    return-void

    :catchall_2
    move-exception p3

    :try_start_6
    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-virtual {p3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p3
    :try_end_7
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    :try_start_8
    const-string/jumbo v2, "PackageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/server/pm/SystemDeleteException;

    invoke-direct {v0, p3}, Lcom/android/server/pm/SystemDeleteException;-><init>(Lcom/android/server/pm/PackageManagerException;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    iget-object v0, v3, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->isStub()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_9
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-virtual {p0, p1, v1, p2}, Lcom/android/server/pm/InstallPackageHelper;->disableStubPackage(Lcom/android/server/pm/DeletePackageAction;Lcom/android/server/pm/PackageSetting;[I)V

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_5

    :catchall_4
    move-exception p0

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :cond_4
    :goto_5
    throw p3

    :catchall_5
    move-exception p0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final restorePermissionsAndUpdateRolesForNewUserInstall(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    invoke-virtual {v0, p2, p1}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->restoreDelayedRuntimePermissions(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v1, v1, Lcom/android/server/pm/Settings;->mPendingDefaultBrowser:Lcom/android/server/utils/WatchedSparseArray;

    iget-object v1, v1, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/DefaultAppProvider;->setDefaultBrowser(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter p2

    :try_start_1
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mPendingDefaultBrowser:Lcom/android/server/utils/WatchedSparseArray;

    iget-object v1, v0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedSparseArray;->unregisterChildIf$4(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService;->mPreferredActivityHelper:Lcom/android/server/pm/PreferredActivityHelper;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/android/server/pm/PreferredActivityHelper;->updateDefaultHomeNotLocked(Lcom/android/server/pm/Computer;I)Z

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final schedulePruneUnusedStaticSharedLibraries(Z)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_0

    const-string/jumbo p1, "debug.pm.prune_unused_shared_libraries_delay"

    sget-wide v1, Lcom/android/server/pm/PackageManagerService;->PRUNE_UNUSED_SHARED_LIBRARIES_DELAY:J

    invoke-static {p1, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final scheduleWritePackageRestrictions(I)V
    .locals 5

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerService;->invalidatePackageInfoCache(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p1}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mBackgroundHandler:Landroid/os/Handler;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    :goto_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final scheduleWriteSettings()V
    .locals 3

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerService;->invalidatePackageInfoCache(I)V

    invoke-static {}, Landroid/app/ApplicationPackageManager;->invalidateQueryIntentActivitiesCache()V

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final setEnabledSettingInternalLocked(Lcom/android/server/pm/Computer;Lcom/android/server/pm/PackageSetting;Landroid/content/pm/PackageManager$ComponentEnabledSetting;ILjava/lang/String;)Z
    .locals 6

    invoke-virtual {p3}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledState()I

    move-result v0

    invoke-virtual {p3}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p2, v0, p4, p5}, Lcom/android/server/pm/PackageSetting;->setEnabled(IILjava/lang/String;)V

    const/4 p3, 0x3

    if-eq v0, p3, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    const-string/jumbo p3, "android.permission.SUSPEND_APPS"

    invoke-virtual {p0, p3, v1, p4}, Lcom/android/server/pm/PackageManagerService;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, -0x1

    invoke-virtual {p0, p4, p3, p1, v1}, Lcom/android/server/pm/PackageManagerService;->unsuspendForSuspendingPackage(IILcom/android/server/pm/Computer;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getAllAvailablePackageNames()[Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/android/server/pm/PackageManagerService;->mDistractingPackageHelper:Lcom/android/server/pm/DistractingPackageHelper;

    invoke-virtual {p5, p1, p3, p4}, Lcom/android/server/pm/DistractingPackageHelper;->removeDistractingPackageRestrictions(Lcom/android/server/pm/Computer;[Ljava/lang/String;I)V

    :cond_1
    move p1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getClassName()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_3

    const-string p3, "/"

    const-string p5, " requested an invalid new component state: "

    const-string v2, "Failed setComponentEnabledSetting: component "

    invoke-static {v2, v1, p3, p1, p5}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo p3, "PackageManager"

    invoke-static {p1, v0, p3}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    move p1, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p2, p4, v4, v5}, Lcom/android/server/pm/PackageSetting;->modifyUserStateComponents(IZZ)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object p3

    iget-object p5, p3, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    if-eqz p5, :cond_4

    invoke-virtual {p5, p1}, Lcom/android/server/utils/WatchedArraySet;->remove(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_0

    :cond_4
    move p5, v5

    :goto_0
    iget-object p3, p3, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDisabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {p3, p1}, Lcom/android/server/utils/WatchedArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, p5

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p4, v5, v4}, Lcom/android/server/pm/PackageSetting;->modifyUserStateComponents(IZZ)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object p3

    iget-object p5, p3, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDisabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    if-eqz p5, :cond_6

    invoke-virtual {p5, p1}, Lcom/android/server/utils/WatchedArraySet;->remove(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_1

    :cond_6
    move p5, v5

    :goto_1
    iget-object p3, p3, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {p3, p1}, Lcom/android/server/utils/WatchedArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, p5

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    goto :goto_2

    :cond_7
    invoke-virtual {p2, p4, p1}, Lcom/android/server/pm/PackageSetting;->restoreComponentLPw(ILjava/lang/String;)Z

    move-result p1

    :cond_8
    :goto_2
    if-nez p1, :cond_9

    return v5

    :cond_9
    filled-new-array {p4}, [I

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/pm/PackageManagerService;->updateSequenceNumberLP(Lcom/android/server/pm/PackageSetting;[I)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageManagerService;->updateInstantAppInstallerLocked(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    :catchall_0
    move-exception p0

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final setKeepUninstalledPackagesInternal(Lcom/android/server/pm/Computer;Ljava/util/List;)V
    .locals 7

    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mKeepUninstalledPackages:Landroid/util/ArraySet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mKeepUninstalledPackages:Landroid/util/ArraySet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mKeepUninstalledPackages:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->clear()V

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mKeepUninstalledPackages:Landroid/util/ArraySet;

    invoke-virtual {v2, p2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStates()Landroid/util/SparseArray;

    move-result-object v4

    move v5, p2

    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/pkg/PackageUserStateInternal;

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda9;

    invoke-direct {v5, p2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object p0, v5, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setPackageStoppedState(ILcom/android/server/pm/Computer;Ljava/lang/String;Z)V
    .locals 11

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-interface {p2, v3}, Lcom/android/server/pm/Computer;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.CHANGE_COMPONENT_ENABLED_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2, v3}, Lcom/android/server/pm/Computer;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    const/4 v6, 0x1

    const-string/jumbo v2, "stop package"

    const/4 v5, 0x1

    move v4, p1

    move-object v1, p2

    invoke-interface/range {v1 .. v6}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(Ljava/lang/String;IIZZ)V

    invoke-interface {v1, v3, v4, p3}, Lcom/android/server/pm/Computer;->getPackageStateForInstalledAndFiltered(IILjava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    move-object v0, p2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_7

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->isStopped()Z

    move-result v1

    if-eq v1, p4, :cond_7

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->isNotLaunched()Z

    move-result v1

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->isStopped()Z

    move-result v0

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/pm/PackageManagerService;

    iput v4, v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda3;->f$1:I

    iput-boolean p4, v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda3;->f$2:Z

    iput-boolean v1, v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda3;->f$3:Z

    iput-object p3, v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2, p3, v2}, Lcom/android/server/pm/PackageManagerService;->commitPackageStateMutation(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;Ljava/lang/String;Ljava/util/function/Consumer;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, p3, p1}, Lcom/android/server/pm/PackageManagerService;->notifyFirstLaunch(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-boolean p1, Lcom/samsung/android/rune/PMRune;->PM_BADGE_ON_MONETIZED_APP_SUPPORTED:Z

    if-eqz p1, :cond_4

    if-nez v4, :cond_4

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mMonetizationUtils:Lcom/samsung/android/server/pm/monetization/MonetizationUtils;

    invoke-virtual {p1, p3}, Lcom/samsung/android/server/pm/monetization/MonetizationUtils;->isMonetizedPreloadApp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "Monetized App "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " opened for first time"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "PackageManager"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p1, "MONETIZED_APP_OPENED"

    invoke-virtual {p0, v4, p3, p1}, Lcom/android/server/pm/PackageManagerService;->notifyFirstLaunch(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v4}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "Permission Denial: attempt to change stopped state from pid="

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", uid="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", package="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move v4, p1

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-nez p4, :cond_8

    new-instance p1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/pm/PackageManagerService;

    iput-object p3, p1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput v4, p1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda4;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_8

    const-string/jumbo p1, "unstoppedBroadcast"

    const-wide/32 v0, 0x40000

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetLocalServiceProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Landroid/content/pm/PackageManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p0, v4}, Lcom/android/server/pm/PackageManagerService;->resolveUserIds(I)[I

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object p4

    invoke-interface {p4, p3, v6}, Lcom/android/server/pm/Computer;->getVisibilityAllowLists(Ljava/lang/String;[I)Landroid/util/SparseArray;

    move-result-object v8

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p3, v2, v3, v4}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result p1

    const-string/jumbo p4, "android.intent.extra.UID"

    invoke-virtual {v5, p4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "android.intent.extra.user_handle"

    invoke-virtual {v5, p1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "android.intent.extra.TIME"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v5, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance p1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/pm/PackageManagerService;

    iput-object p3, p1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput-object v5, p1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda5;->f$2:Landroid/os/Bundle;

    iput-object v6, p1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda5;->f$3:[I

    iput-object v8, p1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda5;->f$4:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v9, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mPackageMonitorCallbackHelper:Lcom/android/server/pm/PackageMonitorCallbackHelper;

    const-string/jumbo v3, "android.intent.action.PACKAGE_UNSTOPPED"

    const/4 v7, 0x0

    move-object v4, p3

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/pm/PackageMonitorCallbackHelper;->notifyPackageMonitor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;[I[ILandroid/util/SparseArray;Landroid/os/Handler;Ljava/util/function/BiFunction;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_8
    :goto_3
    return-void
.end method

.method public snapshotComputer()Lcom/android/server/pm/Computer;
    .locals 1

    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer(Z)Lcom/android/server/pm/Computer;

    move-result-object p0

    return-object p0
.end method

.method public final snapshotComputer(Z)Lcom/android/server/pm/Computer;
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mLiveComputer:Lcom/android/server/pm/ComputerLocked;

    return-object p0

    :cond_0
    sget-object p1, Lcom/android/server/pm/PackageManagerService;->sSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/Computer;

    sget-object v2, Lcom/android/server/pm/PackageManagerService;->sSnapshotPendingVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/server/pm/Computer;->getVersion()I

    move-result v4

    if-ne v4, v3, :cond_1

    invoke-interface {v1}, Lcom/android/server/pm/Computer;->use()Lcom/android/server/pm/ComputerEngine;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v3}, Lcom/android/server/pm/PackageManagerService;->rebuildSnapshot(Lcom/android/server/pm/Computer;I)Lcom/android/server/pm/ComputerEngine;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->use()Lcom/android/server/pm/ComputerEngine;

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSnapshotLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/Computer;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/android/server/pm/Computer;->getVersion()I

    move-result v4

    if-ne v4, v3, :cond_3

    invoke-interface {v1}, Lcom/android/server/pm/Computer;->use()Lcom/android/server/pm/ComputerEngine;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/Computer;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/android/server/pm/Computer;->getVersion()I

    move-result v4

    if-ne v4, v2, :cond_4

    invoke-interface {v3}, Lcom/android/server/pm/Computer;->use()Lcom/android/server/pm/ComputerEngine;

    move-result-object p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_4
    :try_start_3
    invoke-virtual {p0, v3, v2}, Lcom/android/server/pm/PackageManagerService;->rebuildSnapshot(Lcom/android/server/pm/Computer;I)Lcom/android/server/pm/ComputerEngine;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->use()Lcom/android/server/pm/ComputerEngine;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :goto_0
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final systemReady()V
    .locals 12

    const-string/jumbo v0, "Only the system can claim the system is ready"

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->enforceSystemOrRoot(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mReleaseOnSystemReady:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_0

    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mReleaseOnSystemReady:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-static {v0, v4}, Lcom/android/internal/content/F2fsUtils;->releaseCompressedBlocks(Landroid/content/ContentResolver;Ljava/io/File;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mReleaseOnSystemReady:Ljava/util/List;

    :cond_1
    iput-boolean v3, p0, Lcom/android/server/pm/PackageManagerService;->mSystemReady:Z

    invoke-static {}, Lcom/android/internal/os/ApplicationSharedMemory;->getInstance()Lcom/android/internal/os/ApplicationSharedMemory;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->isDeviceUpgrading()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/internal/os/ApplicationSharedMemory;->setIsDeviceUpgrading(Z)V

    new-instance v1, Lcom/android/server/pm/PackageManagerService$4;

    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v4, v0}, Lcom/android/server/pm/PackageManagerService$4;-><init>(Lcom/android/server/pm/PackageManagerService;Landroid/os/Handler;Landroid/content/ContentResolver;)V

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v4, "enable_ephemeral_feature"

    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v4, "instant_apps_enabled"

    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    invoke-virtual {v1, v3}, Lcom/android/server/pm/PackageManagerService$4;->onChange(Z)V

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    const-class v1, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManagerInternal;

    iget-object v4, v0, Lcom/android/server/pm/AppsFilterBase;->mOverlayReferenceMapper:Lcom/android/server/om/OverlayReferenceMapper;

    iget-object v7, v4, Lcom/android/server/om/OverlayReferenceMapper;->mLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v8, v4, Lcom/android/server/om/OverlayReferenceMapper;->mDeferRebuild:Z

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Lcom/android/server/om/OverlayReferenceMapper;->rebuild()V

    iput-boolean v5, v4, Lcom/android/server/om/OverlayReferenceMapper;->mDeferRebuild:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_d

    :cond_2
    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v0, Lcom/android/server/pm/AppsFilterBase;->mFeatureConfig:Lcom/android/server/pm/FeatureConfig;

    invoke-interface {v4}, Lcom/android/server/pm/FeatureConfig;->onSystemReady()V

    iget-object v4, v0, Lcom/android/server/pm/AppsFilterBase;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/server/pm/AppsFilterImpl$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/android/server/pm/AppsFilterImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/AppsFilterImpl;

    iput-object v1, v7, Lcom/android/server/pm/AppsFilterImpl$$ExternalSyntheticLambda1;->f$1:Landroid/content/pm/PackageManagerInternal;

    const-wide/16 v0, 0x2710

    iput-wide v0, v7, Lcom/android/server/pm/AppsFilterImpl$$ExternalSyntheticLambda1;->f$3:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0, v5, v1}, Lcom/android/internal/telephony/CarrierAppUtils;->disableCarrierAppsUntilPrivileged(Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "compatibility_mode"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    invoke-static {v0}, Lcom/android/internal/pm/pkg/parsing/ParsingPackageUtils;->setCompatibilityModeEnabled(Z)V

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1

    :try_start_1
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolver;

    invoke-virtual {v0, v4}, Lcom/android/server/pm/Settings;->systemReady(Lcom/android/server/pm/resolution/ComponentResolver;)Ljava/util/ArrayList;

    move-result-object v0

    move v4, v5

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8, v5}, Lcom/android/server/pm/Settings;->writePackageRestrictionsLPr(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_c

    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "appops"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/app/IAppOpsService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsService;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/pm/UserManagerService;->mAppOpsService:Lcom/android/internal/app/IAppOpsService;

    iget-object v4, v0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    invoke-virtual {v0, v5, v2}, Lcom/android/server/pm/UserManagerService;->updateUserRestrictionsInternalLR(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v5}, Lcom/android/server/pm/UserManagerService;->scheduleWriteUser(I)V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iget-object v1, v0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/server/pm/UserManagerService;->mDisableQuietModeCallback:Lcom/android/server/pm/UserManagerService$1;

    new-instance v7, Landroid/content/IntentFilter;

    const-string/jumbo v8, "com.android.server.pm.DISABLE_QUIET_MODE_AFTER_UNLOCK"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/android/server/pm/UserManagerService;->mHandler:Lcom/android/server/pm/UserManagerService$MainHandler;

    invoke-virtual {v1, v4, v7, v2, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/server/pm/UserManagerService;->mConfigurationChangeReceiver:Lcom/android/server/pm/UserManagerService$1;

    new-instance v7, Landroid/content/IntentFilter;

    const-string/jumbo v8, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/android/server/pm/UserManagerService;->mHandler:Lcom/android/server/pm/UserManagerService$MainHandler;

    invoke-virtual {v1, v4, v7, v2, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getMainUserIdUnchecked()I

    move-result v1

    const/16 v4, -0x2710

    if-eq v1, v4, :cond_5

    iget-object v4, v0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v7, "private_space_auto_lock"

    invoke-static {v7}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v8, v0, Lcom/android/server/pm/UserManagerService;->mPrivateSpaceAutoLockSettingsObserver:Lcom/android/server/pm/UserManagerService$SettingsObserver;

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v9

    invoke-virtual {v4, v7, v5, v8, v9}, Landroid/content/ContentResolver;->registerContentObserverAsUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;Landroid/os/UserHandle;)V

    iget-object v4, v0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v7, "private_space_auto_lock"

    const/4 v8, 0x2

    invoke-static {v4, v7, v8, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerService;->setOrUpdateAutoLockPreferenceForPrivateProfile(I)V

    :cond_5
    sget-boolean v1, Lcom/android/internal/os/RoSystemProperties;->MULTIUSER_HEADLESS_SYSTEM_USER:Z

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->isHeadlessSystemUserMode()Z

    move-result v4

    if-ne v1, v4, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "persist.debug.user_mode_emulation"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const-string/jumbo v1, "UserManagerService"

    const-string/jumbo v4, "Posting warning that device\'s HSUM status doesn\'t match the build\'s."

    invoke-static {v1, v4}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const v4, 0x1041273

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const v7, 0x1041272

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Landroid/app/Notification$Builder;

    iget-object v8, v0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-string v9, "DEVELOPER"

    invoke-direct {v7, v8, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v8, 0x1080c58

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v7

    iget-object v8, v0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const v9, 0x106001c

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iget-object v4, v0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-class v7, Landroid/app/NotificationManager;

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    const/16 v7, 0x4d

    sget-object v8, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v4, v2, v7, v1, v8}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    :goto_4
    invoke-static {}, Lcom/android/server/pm/UserManagerInternal;->shouldShowNotificationForBackgroundUserSounds()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/android/server/pm/BackgroundUserSoundNotifier;

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/android/server/pm/BackgroundUserSoundNotifier;-><init>(Landroid/content/Context;)V

    :cond_8
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v1, Landroid/os/storage/StorageManager;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetSystemServiceProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;->f$0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mStorageEventHelper:Lcom/android/server/pm/StorageEventHelper;

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->registerListener(Landroid/os/storage/StorageEventListener;)V

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerService;->systemReady()V

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    sget-object v1, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerService;->reconcileUsers(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mStorageEventHelper:Lcom/android/server/pm/StorageEventHelper;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/android/server/pm/StorageEventHelper;->reconcileApps(Lcom/android/server/pm/Computer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    invoke-virtual {v0}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->onSystemReady()V

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz v0, :cond_9

    const-class v0, Lcom/android/server/pm/SpegService;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/SpegService;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSpeg:Lcom/android/server/pm/SpegService;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    iput-object v1, v0, Lcom/android/server/pm/SpegService;->mInstaller:Lcom/android/server/pm/Installer;

    iget-object v1, v0, Lcom/android/server/pm/SpegService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v4, Lcom/android/server/pm/SpegService$1;

    iget-object v7, v0, Lcom/android/server/pm/SpegService;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v7, v7, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-direct {v4, v0, v7, v1}, Lcom/android/server/pm/SpegService$1;-><init>(Lcom/android/server/pm/SpegService;Landroid/os/Handler;Landroid/content/ContentResolver;)V

    const-string/jumbo v0, "device_provisioned"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v4, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v0, "user_setup_complete"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v4, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    invoke-virtual {v4, v3}, Lcom/android/server/pm/SpegService$1;->onChange(Z)V

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSpeg:Lcom/android/server/pm/SpegService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "com.samsung.android.intent.action.REQUEST_COOLDOWN_INSTALL_ON"

    invoke-virtual {v8, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "com.samsung.android.intent.action.REQUEST_COOLDOWN_INSTALL_OFF"

    invoke-virtual {v8, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/pm/SpegService;->mContext:Landroid/content/Context;

    new-instance v7, Lcom/android/server/pm/SpegService$2;

    invoke-direct {v7, v0}, Lcom/android/server/pm/SpegService$2;-><init>(Lcom/android/server/pm/SpegService;)V

    const-string/jumbo v9, "com.samsung.android.permission.SSRM_NOTIFICATION_PERMISSION"

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-virtual/range {v6 .. v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    :cond_9
    sget-object v0, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {v1, v3}, Lcom/android/server/pm/UserManagerService$LocalService;->getUsers(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v6, v5

    :goto_5
    if-ge v6, v4, :cond_e

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/UserInfo;

    iget v7, v7, Landroid/content/pm/UserInfo;->id:I

    iget-object v8, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    invoke-virtual {v8, v7}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->getDefaultPermissionGrantFingerprint(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v0, v7}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v0

    goto/16 :goto_8

    :cond_a
    iget-object v8, p0, Lcom/android/server/pm/PackageManagerService;->mPmLifecycle:Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;

    iget-boolean v9, v8, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mEnabled:Z

    if-nez v9, :cond_b

    move v8, v5

    goto :goto_6

    :cond_b
    iget-object v8, v8, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mOmcInstallHelper:Lcom/samsung/android/server/pm/install/OmcInstallHelper;

    invoke-virtual {v8}, Lcom/samsung/android/server/pm/install/OmcInstallHelper;->needsOmcOrTssInit()Z

    move-result v8

    :goto_6
    if-eqz v8, :cond_c

    invoke-static {v0, v7}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Default Permission Grant. OMC/TSS init needed for user "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/server/pm/PmLog;->logDebugInfoAndLogcat(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    iget-object v8, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v8

    :try_start_3
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v9, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "1"

    const-string/jumbo v10, "persist.sys.pm.settings_file_not_exist"

    const-string v11, "0"

    invoke-static {v10, v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string/jumbo v10, "persist.sys.pm.settings_file_corrupted"

    invoke-static {v10, v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v0, v7}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Default permission grant needed for user "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    invoke-static {v9, v7}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_d
    :goto_7
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :goto_9
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :cond_e
    array-length v1, v0

    move v4, v5

    :goto_a
    if-ge v4, v1, :cond_f

    aget v6, v0, v4

    iget-object v7, p0, Lcom/android/server/pm/PackageManagerService;->mLegacyPermissionManager:Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;

    invoke-virtual {v7, v6}, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->grantDefaultPermissions(I)V

    iget-object v7, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    sget-object v8, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->setDefaultPermissionGrantFingerprint(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_f
    sget-object v1, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLegacyPermissionManager:Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;

    iget-object v0, v0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    iget-object v0, v0, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->mDefaultPermissionGrantPolicy:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    iget-object v0, v0, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->mHandler:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$2;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_10
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1

    :try_start_5
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "persist.sys.pm.settings_file_not_exist"

    const-string v4, "0"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "persist.sys.pm.settings_file_corrupted"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    sget-boolean v0, Lcom/samsung/android/rune/PMRune;->PM_BADGE_ON_MONETIZED_APP_SUPPORTED:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mMonetizationUtils:Lcom/samsung/android/server/pm/monetization/MonetizationUtils;

    iget-boolean v1, p0, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z

    iget-boolean v4, p0, Lcom/android/server/pm/PackageManagerService;->mFirstBoot:Z

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/server/pm/monetization/MonetizationUtils;->initializeSettingsForMonetization(ZZ)V

    :cond_11
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/server/pm/PackageManagerService$5;

    invoke-direct {v1, v5, p0}, Lcom/android/server/pm/PackageManagerService$5;-><init>(ILcom/android/server/pm/PackageManagerService;)V

    new-instance v4, Landroid/content/IntentFilter;

    const-string/jumbo v6, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_12
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.OVERLAY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/android/server/pm/PackageManagerService$5;

    invoke-direct {v4, v3, p0}, Lcom/android/server/pm/PackageManagerService$5;-><init>(ILcom/android/server/pm/PackageManagerService;)V

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mModuleInfoProvider:Lcom/android/server/pm/ModuleInfoProvider;

    const-string/jumbo v3, "PackageManager.ModuleInfoProvider"

    iget-object v0, v1, Lcom/android/server/pm/ModuleInfoProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x10403b3

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/pm/ModuleInfoProvider;->mPackageName:Ljava/lang/String;

    iget-object v0, v1, Lcom/android/server/pm/ModuleInfoProvider;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "No configured module metadata provider."

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_13
    :try_start_6
    iget-object v0, v1, Lcom/android/server/pm/ModuleInfoProvider;->mPackageManager:Landroid/content/pm/IPackageManager;

    if-nez v0, :cond_14

    const-string/jumbo v0, "package"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/pm/ModuleInfoProvider;->mPackageManager:Landroid/content/pm/IPackageManager;

    :cond_14
    iget-object v0, v1, Lcom/android/server/pm/ModuleInfoProvider;->mPackageManager:Landroid/content/pm/IPackageManager;

    iget-object v4, v1, Lcom/android/server/pm/ModuleInfoProvider;->mPackageName:Ljava/lang/String;

    const-wide/16 v6, 0x80

    invoke-interface {v0, v4, v6, v7, v5}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v4, v1, Lcom/android/server/pm/ModuleInfoProvider;->mContext:Landroid/content/Context;

    iget-object v6, v1, Lcom/android/server/pm/ModuleInfoProvider;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v4, "android.content.pm.MODULE_METADATA"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/android/server/pm/ModuleInfoProvider;->loadModuleMetadata(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)V

    goto :goto_b

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Unable to discover metadata package: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/server/pm/ModuleInfoProvider;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerService;->restoreAndApplyStagedSessionIfNeeded()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mExistingPackages:Landroid/util/ArraySet;

    const-string/jumbo v0, "package_manager_service"

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerServiceInjector;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda13;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/pm/PackageManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    invoke-virtual {p0, v5}, Lcom/android/server/pm/PackageManagerService;->schedulePruneUnusedStaticSharedLibraries(Z)V

    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getDexUseManagerLocal()Lcom/android/server/art/DexUseManagerLocal;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/android/server/art/DexUseManagerLocal;->systemReady()V

    :cond_15
    invoke-static {}, Lcom/android/server/pm/PackageMetrics;->logInvalidationMetrics()V

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mFrozenPackageInterceptor:Lcom/android/server/pm/FrozenPackageInterceptor;

    if-eqz v0, :cond_16

    const-class v1, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityTaskManagerInternal;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/android/server/pm/FrozenPackageInterceptor;->mActivityInterceptorCallback:Lcom/android/server/pm/FrozenPackageInterceptor$1;

    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/ActivityTaskManagerInternal;->registerActivityStartInterceptor(ILcom/android/server/wm/ActivityInterceptorCallback;)V

    :cond_16
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPmLifecycle:Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;

    invoke-virtual {p0}, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->onSystemReady()V

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0

    :goto_c
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :goto_d
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p0
.end method

.method public final throwSystemRequiredPackageState(Lcom/android/server/pm/ComputerLocked;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    const-wide/32 v3, 0x1e0200

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p1}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {p1, p2}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageUserState;->isHidden()Z

    move-result p3

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v1

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageUserState;->isSuspended()Z

    move-result v2

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageUserState;->getEnabledState()I

    move-result v3

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageUserState;->getLastDisableAppCaller()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    :try_start_0
    const-string v0, "ApplicationPolicy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/utils/WatchedArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/PackageSetting;

    iget v5, v5, Lcom/android/server/pm/PackageSetting;->mAppId:I

    if-eq v5, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PackageSetting;

    iget-object p2, p0, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Fail to find Required Package Disabler : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/server/pm/PmLog;->logDebugInfo(Ljava/lang/String;)V

    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "RequiredPackage can not be queried. pkg: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    const-string v4, ", enabled: "

    const-string v5, ", lastDisableCaller: "

    invoke-static {v3, p1, v4, v5, v0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isHidden: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isInstalled: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isSuspended: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final unsuspendForSuspendingPackage(IILcom/android/server/pm/Computer;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p3}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p1, p4}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda2;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p1, p4, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda2;->f$0:Landroid/content/pm/UserPackage;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSuspendPackageHelper:Lcom/android/server/pm/SuspendPackageHelper;

    invoke-virtual {p0, p3, v0, p4, p2}, Lcom/android/server/pm/SuspendPackageHelper;->removeSuspensionsBySuspendingPackage(Lcom/android/server/pm/Computer;[Ljava/lang/String;Ljava/util/function/Predicate;I)V

    return-void
.end method

.method public updateComponentLabelIcon(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 6

    if-eqz p1, :cond_a

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/android/server/pm/Computer;->isCallerSameApp(ILjava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "The calling UID ("

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const v5, 0x1040428

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v2, v0, v3}, Lcom/android/server/pm/Computer;->isCallerSameApp(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2, v1}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->isUpdatedSystemApp()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_0
    invoke-interface {v2}, Lcom/android/server/pm/Computer;->getComponentResolver()Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/server/pm/resolution/ComponentResolverApi;->componentExists(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3, p4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getOverrideLabelIconForComponent(Landroid/content/ComponentName;)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :goto_0
    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    :goto_1
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p4, v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda1;->f$0:I

    iput-object p1, v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda1;->f$1:Landroid/content/ComponentName;

    iput-object p2, v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p3, v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v3, v1, v2}, Lcom/android/server/pm/PackageManagerService;->commitPackageStateMutation(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;Ljava/lang/String;Ljava/util/function/Consumer;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService;->mPendingBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p4, v1, p1}, Lcom/android/server/pm/PendingPackageBroadcasts;->addComponent(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    const-string/jumbo p3, "component_label_icon_changed"

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 p2, 0x3e8

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_2
    return-void

    :cond_5
    const-string p0, "Component "

    const-string p2, " not found"

    invoke-static {p0, p1, p2}, Lorg/tensorflow/lite/DataType$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string p0, "Changing the label is not allowed for "

    invoke-static {p1, p0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$$ExternalSyntheticOutline0;->m(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p0, ") is not allowed to change a component\'s label or icon"

    invoke-static {v0, v4, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string/jumbo p0, "There is no package defined as allowed to change a component\'s label or icon"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string p0, ") does not match the target UID"

    invoke-static {v0, v4, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string/jumbo p0, "Must specify a component"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final updateInstantAppInstallerLocked(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.intent.action.INSTALL_INSTANT_APP_PACKAGE"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "android.intent.category.DEFAULT"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/io/File;

    const-string/jumbo v5, "foo.apk"

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v5, "application/vnd.android.package-archive"

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    array-length v2, v0

    const/4 v9, 0x0

    move v10, v1

    move-object v5, v9

    :goto_0
    const-string/jumbo v11, "PackageManager"

    sget-boolean v12, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-ge v10, v2, :cond_2

    aget-object v13, v0, v10

    invoke-virtual {v4, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-wide/32 v6, -0x7fe40000

    const/4 v8, 0x0

    const-string/jumbo v5, "application/vnd.android.package-archive"

    invoke-interface/range {v3 .. v8}, Lcom/android/server/pm/Computer;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v12, :cond_1

    const-string v6, "Instant App installer not found with "

    invoke-static {v6, v13, v11}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v3, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {p0, v3, v2, v1}, Lcom/android/server/pm/PackageManagerService;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v9

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_9

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    :goto_2
    if-nez v0, :cond_7

    if-eqz v12, :cond_6

    const-string p1, "Clear ephemeral installer activity"

    invoke-static {v11, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iput-object v9, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->onChange()V

    return-void

    :cond_7
    if-eqz v12, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Set ephemeral installer activity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    iget v1, v0, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v1, v1, 0x120

    iput v1, v0, Landroid/content/pm/ActivityInfo;->flags:I

    iput-boolean p1, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    iput-boolean p1, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    iput-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iput p1, p0, Landroid/content/pm/ResolveInfo;->priority:I

    iput p1, p0, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    iput-boolean p1, p0, Landroid/content/pm/ResolveInfo;->isDefault:Z

    const p1, 0x588000

    iput p1, p0, Landroid/content/pm/ResolveInfo;->match:I

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->onChange()V

    return-void

    :cond_9
    const-string/jumbo p0, "There must be at most one ephemeral installer; found "

    invoke-static {v5, p0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final updateMetricsIfNeeded()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, p0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public final updatePackagesIfNeeded()V
    .locals 13

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mDexOptHelper:Lcom/android/server/pm/DexOptHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "Only the system can request package update"

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->enforceSystemOrRoot(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-boolean v1, v0, Lcom/android/server/pm/PackageManagerService;->mFirstBoot:Z

    const-string/jumbo v2, "boot-after-ota"

    if-eqz v1, :cond_0

    const-string/jumbo v0, "first-boot"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->isDeviceUpgrading()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->hasBcpApexesChanged()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "boot-after-mainline-update"

    :goto_0
    const-string/jumbo v1, "Starting boot dexopt for reason "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "PackageManager"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;

    move-result-object v6

    new-instance v7, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/pm/DexOptHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v0, v1, v7}, Lcom/android/server/art/ArtManagerLocal;->onBoot(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_6

    const-string p0, "DEXOPT to compile designatedPkgs for boot-after-ota"

    invoke-static {v1, p0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    sget-object p0, Lcom/android/server/pm/DexOptHelper;->designatedPkgs:[Ljava/lang/String;

    array-length v6, p0

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_6

    aget-object v9, p0, v8

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceUtils;->getPackageManagerLocal()Lcom/android/server/pm/PackageManagerLocal;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/server/pm/PackageManagerLocal;->withFilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v10, v9}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->getPackageState(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    move v11, v7

    :goto_3
    if-nez v11, :cond_4

    :goto_4
    :try_start_2
    invoke-interface {v10}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v9

    goto :goto_6

    :cond_4
    :try_start_3
    new-instance v11, Lcom/android/server/art/model/DexoptParams$Builder;

    invoke-direct {v11, v2}, Lcom/android/server/art/model/DexoptParams$Builder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v12, "speed-profile"

    invoke-virtual {v11, v12}, Lcom/android/server/art/model/DexoptParams$Builder;->setCompilerFilter(Ljava/lang/String;)Lcom/android/server/art/model/DexoptParams$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/server/art/model/DexoptParams$Builder;->build()Lcom/android/server/art/model/DexoptParams;

    move-result-object v11

    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;

    move-result-object v12

    invoke-virtual {v12, v10, v9, v11}, Lcom/android/server/art/ArtManagerLocal;->dexoptPackage(Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;Ljava/lang/String;Lcom/android/server/art/model/DexoptParams;)Lcom/android/server/art/model/DexoptResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v9

    if-eqz v10, :cond_5

    :try_start_4
    invoke-interface {v10}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v10

    :try_start_5
    invoke-virtual {v9, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw v9
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "IllegalArgumentException: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    const-string p0, "Finish boot dexopt for "

    const-string v2, " takes "

    invoke-static {p0, v0, v2}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final updateSequenceNumberLP(Lcom/android/server/pm/PackageSetting;[I)V
    .locals 6

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mChangedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

    iget-object p1, p1, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/server/pm/ChangedPackagesTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    aget v2, p2, v1

    iget-object v3, p0, Lcom/android/server/pm/ChangedPackagesTracker;->mUserIdToSequenceToPackage:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_0

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iget-object v4, p0, Lcom/android/server/pm/ChangedPackagesTracker;->mUserIdToSequenceToPackage:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/android/server/pm/ChangedPackagesTracker;->mChangedPackagesSequenceNumbers:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lcom/android/server/pm/ChangedPackagesTracker;->mChangedPackagesSequenceNumbers:Landroid/util/SparseArray;

    invoke-virtual {v5, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    iget v2, p0, Lcom/android/server/pm/ChangedPackagesTracker;->mChangedPackagesSequenceNumber:I

    invoke-virtual {v3, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v2, p0, Lcom/android/server/pm/ChangedPackagesTracker;->mChangedPackagesSequenceNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/android/server/pm/ChangedPackagesTracker;->mChangedPackagesSequenceNumber:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/pm/ChangedPackagesTracker;->mChangedPackagesSequenceNumber:I

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final verifyHoldLockToken(Landroid/os/IBinder;)V
    .locals 2

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "holdLock:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Invalid holdLock() token"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo p0, "null holdLockToken"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo p0, "holdLock requires a debuggable build"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final verifyReplacingVersionCode(Landroid/content/pm/PackageInfoLite;JI)Landroid/util/Pair;
    .locals 20

    move-object/from16 v5, p1

    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    move/from16 v3, p4

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, -0x19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, -0x79

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v9, "System app: "

    const-string v10, "Downgrade detected: "

    const-string v11, "Downgrade detected on app uninstalled with DELETE_KEEP_DATA: "

    const-string/jumbo v12, "Required installed version code was "

    const-string/jumbo v13, "Required installed version code was "

    const-string/jumbo v14, "Required installed version code was "

    iget-object v15, v5, Landroid/content/pm/PackageInfoLite;->verifiers:[Landroid/content/pm/VerifierInfo;

    if-nez v15, :cond_0

    const-string/jumbo v0, "Package verifiers are not set"

    const/16 v1, -0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v15, 0x20000

    and-int/2addr v15, v3

    move/from16 p0, v15

    iget-object v15, v5, Landroid/content/pm/PackageInfoLite;->packageName:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    move-object/from16 v17, v9

    const/4 v9, 0x0

    const-wide/16 v18, -0x1

    if-eqz p0, :cond_5

    const-string/jumbo v2, "PackageManager"

    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v4

    const-wide/32 v10, 0x40000000

    const/4 v12, 0x0

    invoke-interface {v4, v15, v10, v11, v12}, Lcom/android/server/pm/Computer;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to install new APEX package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, -0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v4}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v10

    cmp-long v13, v0, v18

    if-eqz v13, :cond_2

    cmp-long v13, v10, v0

    if-eqz v13, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Installed version of APEX package "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " does not match required. Active version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " required: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    move v4, v12

    :goto_0
    invoke-virtual {v5}, Landroid/content/pm/PackageInfoLite;->getLongVersionCode()J

    move-result-wide v0

    invoke-static {v3, v4}, Lcom/android/server/pm/PackageManagerServiceUtils;->isDowngradePermitted(IZ)Z

    move-result v3

    if-nez v3, :cond_4

    cmp-long v3, v0, v10

    if-gez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Downgrade of APEX package "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not allowed. Active version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " attempted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v6, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v9, v2, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v9, v9, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v9, v15}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v9

    if-nez v9, :cond_7

    cmp-long v2, v0, v18

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " but package is not installed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PackageManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v8, v4

    goto/16 :goto_4

    :cond_6
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-object v0

    :cond_7
    :try_start_2
    iget-object v14, v9, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    cmp-long v16, v0, v18

    if-eqz v16, :cond_9

    if-nez v14, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " but package is not installed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PackageManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-object v0

    :cond_8
    :try_start_3
    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v18

    cmp-long v13, v18, v0

    if-eqz v13, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " but actual installed version is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PackageManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-object v0

    :cond_9
    if-nez v14, :cond_b

    const/16 v0, 0x20

    :try_start_4
    invoke-virtual {v9, v0}, Lcom/android/server/pm/PackageSetting;->getBoolean(I)Z

    move-result v0

    invoke-static {v3, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->isDowngradePermitted(IZ)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_a

    :try_start_5
    iget-wide v0, v9, Lcom/android/server/pm/PackageSetting;->versionCode:J

    iget v2, v9, Lcom/android/server/pm/PackageSetting;->mBaseRevisionCode:I

    invoke-virtual {v9}, Lcom/android/server/pm/PackageSetting;->getSplitNames()[Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v8, v4

    :try_start_6
    invoke-virtual {v9}, Lcom/android/server/pm/PackageSetting;->getSplitRevisionCodes()[I

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerServiceUtils;->checkDowngrade(JI[Ljava/lang/String;[ILandroid/content/pm/PackageInfoLite;)V
    :try_end_6
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v8, v4

    :goto_1
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PackageManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_a
    move-object v8, v4

    goto/16 :goto_3

    :cond_b
    move-object v8, v4

    :try_start_8
    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->isSdkLibrary()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->isDebuggable()Z

    move-result v0

    invoke-static {v3, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->isDowngradePermitted(IZ)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v0, :cond_c

    :try_start_9
    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v0

    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseRevisionCode()I

    move-result v2

    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitNames()[Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitRevisionCodes()[I

    move-result-object v4

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerServiceUtils;->checkDowngrade(JI[Ljava/lang/String;[ILandroid/content/pm/PackageInfoLite;)V
    :try_end_9
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PackageManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_2

    :cond_c
    :try_start_b
    invoke-virtual {v9}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v1, v9, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/Settings;->getDisabledSystemPkgLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v14, v0, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    :cond_d
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v0, :cond_e

    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->isDebuggable()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-nez v0, :cond_e

    :try_start_c
    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v0

    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseRevisionCode()I

    move-result v2

    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitNames()[Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitRevisionCodes()[I

    move-result-object v4

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerServiceUtils;->checkDowngrade(JI[Ljava/lang/String;[ILandroid/content/pm/PackageInfoLite;)V
    :try_end_c
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be downgraded to older than its preloaded version on the system image. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PackageManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    :goto_2
    return-object v0

    :cond_e
    :goto_3
    :try_start_e
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    const/4 v0, 0x0

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :goto_4
    :try_start_f
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0
.end method

.method public final waitForAppDataPrepared()V
    .locals 15

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPmLifecycle:Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "prepackageinstaller"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    :try_start_0
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/android/server/Watchdog;->pauseWatchingCurrentThread(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/server/pm/lifecycle/PmLifecycleImpl;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    iget-object v4, v0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mPrePackageInstaller:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    iget-object v5, v0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v0, v0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v4, v5, v0}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/server/pm/install/PrePackageInstallerBase;

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/install/PrePackageInstallerBase;->runPrePackageInstaller()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v4, "wait for pre-installing"

    invoke-static {v0, v4}, Lcom/android/internal/util/ConcurrentUtils;->waitForFutureNoInterrupt(Ljava/util/concurrent/Future;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/server/Watchdog;->resumeWatchingCurrentThread(Ljava/lang/String;)V

    const-string/jumbo v0, "PrePackageInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Install took "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "/system/etc/system_to_data_app_list.xml"

    invoke-static {v2}, Lcom/samsung/android/server/pm/install/PmConfigParser;->parsePackages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v3}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v3

    iget-object v4, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v5, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v1

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v8, v8, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v8, v8, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v8, v8, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/PackageSetting;

    if-eqz v8, :cond_1

    iget-object v9, v8, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lcom/android/server/pm/PackageSetting;->isExternalStorage()Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Clear non-installed migration package "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v7, v6}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/pm/InstallPackageHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    invoke-virtual {v6, v8, v3}, Lcom/android/server/pm/RemovePackageHelper;->removePackageData(Lcom/android/server/pm/PackageSetting;[I)V

    const/4 v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    iget-object v2, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v2

    iget-object v0, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, v2, v1}, Lcom/android/server/pm/Settings;->writeLPr(Lcom/android/server/pm/Computer;Z)V

    :cond_3
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :goto_3
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :cond_4
    :goto_4
    iget-boolean v0, p0, Lcom/android/server/pm/PackageManagerService;->mFirstBoot:Z

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    iget-object v3, v2, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mOmcInstallHelperProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    iget-object v4, v2, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v2, v2, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v3, v4, v2}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/server/pm/install/OmcInstallHelper;

    invoke-virtual {v2}, Lcom/samsung/android/server/pm/install/OmcInstallHelper;->needsOmcOrTssInit()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "com.sec.android.app.samsungapps"

    const-string/jumbo v5, "ro.csc.sales_code"

    const-string/jumbo v6, "persist.omc.sales_code"

    const-string/jumbo v7, "android:system_alert_window"

    if-nez v0, :cond_5

    if-eqz v2, :cond_8

    :cond_5
    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string/jumbo v9, "VZW"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v9, "com.verizon.mips.services"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v9, "com.vzw.hss.myverizon"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v9, "com.verizon.pushtotalkplus"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v9, Landroid/app/AppOpsManager;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/AppOpsManager;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v1

    :catch_0
    :cond_7
    :goto_5
    if-ge v11, v10, :cond_8

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ljava/lang/String;

    :try_start_6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v13, v12, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-object v14, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v14}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v13, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v9, v7, v13, v12, v1}, Landroid/app/AppOpsManager;->setMode(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :cond_8
    if-nez v0, :cond_9

    if-eqz v2, :cond_c

    :cond_9
    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    const-string/jumbo v9, "TMB"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string/jumbo v8, "com.sprint.sdcplus"

    invoke-static {v8}, Landroid/hardware/usb/V1_1/PortStatus_1_1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-class v9, Landroid/app/AppOpsManager;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/AppOpsManager;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v1

    :catch_1
    :cond_b
    :goto_6
    if-ge v11, v10, :cond_c

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ljava/lang/String;

    :try_start_7
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v13, v12, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13

    if-eqz v13, :cond_b

    iget-object v14, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v14}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v14

    if-eqz v14, :cond_b

    iget-object v13, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v9, v7, v13, v12, v1}, Landroid/app/AppOpsManager;->setMode(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_d

    :try_start_8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v9}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v9

    if-eqz v9, :cond_d

    const-class v9, Landroid/app/AppOpsManager;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/AppOpsManager;

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v9, v7, v8, v4, v1}, Landroid/app/AppOpsManager;->setMode(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :cond_d
    if-nez v0, :cond_e

    if-eqz v2, :cond_12

    :cond_e
    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string/jumbo v2, "SKC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "KTC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "LUC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "com.skt.skaf.A000Z00040"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "com.kt.olleh.storefront"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "com.lguplus.appstore"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Landroid/app/AppOpsManager;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :catch_3
    :cond_11
    :goto_7
    if-ge v5, v4, :cond_12

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    :try_start_9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v6, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v9}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v7, v8, v6, v1}, Landroid/app/AppOpsManager;->setMode(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_7

    :cond_12
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPrepareAppDataFuture:Ljava/util/concurrent/Future;

    if-nez v0, :cond_13

    return-void

    :cond_13
    const-string/jumbo v1, "wait for prepareAppData"

    invoke-static {v0, v1}, Lcom/android/internal/util/ConcurrentUtils;->waitForFutureNoInterrupt(Ljava/util/concurrent/Future;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPrepareAppDataFuture:Ljava/util/concurrent/Future;

    return-void

    :goto_8
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/server/Watchdog;->resumeWatchingCurrentThread(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeSettings(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mBackgroundHandler:Landroid/os/Handler;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerService;->writeSettingsLPrTEMP(Z)V

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final writeSettingsLPrTEMP()V
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageManagerService;->writeSettingsLPrTEMP(Z)V

    return-void
.end method

.method public final writeSettingsLPrTEMP(Z)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer(Z)Lcom/android/server/pm/Computer;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v2, v2, Lcom/android/server/pm/Settings;->mPermissions:Lcom/android/server/pm/permission/LegacyPermissionSettings;

    iget-object v1, v1, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object v1, v1, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast v1, Lcom/android/server/permission/access/permission/PermissionService;

    iget-object v1, v1, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v1}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/permission/access/permission/PermissionService;->toLegacyPermissions(Lcom/android/server/permission/access/immutable/IndexedMap;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Lcom/android/server/pm/permission/LegacyPermissionSettings;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v5, v2, Lcom/android/server/pm/permission/LegacyPermissionSettings;->mPermissions:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->clear()V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/permission/LegacyPermission;

    iget-object v8, v2, Lcom/android/server/pm/permission/LegacyPermissionSettings;->mPermissions:Landroid/util/ArrayMap;

    iget-object v9, v7, Lcom/android/server/pm/permission/LegacyPermission;->mPermissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object v9, v9, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    invoke-virtual {v1}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/permission/access/MutableSystemState;->getPermissionTrees()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/permission/access/permission/PermissionService;->toLegacyPermissions(Lcom/android/server/permission/access/immutable/IndexedMap;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, Lcom/android/server/pm/permission/LegacyPermissionSettings;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v4, v2, Lcom/android/server/pm/permission/LegacyPermissionSettings;->mPermissionTrees:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->clear()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v0, v4, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/permission/LegacyPermission;

    iget-object v6, v2, Lcom/android/server/pm/permission/LegacyPermissionSettings;->mPermissionTrees:Landroid/util/ArrayMap;

    iget-object v7, v5, Lcom/android/server/pm/permission/LegacyPermission;->mPermissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object v7, v7, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mLiveComputer:Lcom/android/server/pm/ComputerLocked;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/pm/Settings;->writeLPr(Lcom/android/server/pm/Computer;Z)V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :cond_2
    const-string/jumbo p0, "state"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
