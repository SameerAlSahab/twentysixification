.class public Lcom/android/server/location/LocationManagerService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mService:Lcom/android/server/location/LocationManagerService;

.field public final mSystemInjector:Lcom/android/server/location/LocationManagerService$SystemInjector;

.field public final mUserInfoHelper:Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v3, Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v2, v3, Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lcom/android/server/location/LocationManagerService$Lifecycle;->mUserInfoHelper:Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;

    new-instance v4, Lcom/android/server/location/LocationManagerService$SystemInjector;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mContext:Landroid/content/Context;

    iput-object v3, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mUserInfoHelper:Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;

    new-instance v0, Lcom/android/server/location/settings/LocationSettings;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/server/location/settings/LocationSettings;->mContext:Landroid/content/Context;

    new-instance v5, Landroid/util/SparseArray;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v5, v0, Lcom/android/server/location/settings/LocationSettings;->mUserSettings:Landroid/util/SparseArray;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/server/location/settings/LocationSettings;->mUserSettingsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mLocationSettings:Lcom/android/server/location/settings/LocationSettings;

    new-instance v0, Lcom/android/server/location/injector/SystemAlarmHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/server/location/injector/SystemAlarmHelper;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mAlarmHelper:Lcom/android/server/location/injector/SystemAlarmHelper;

    new-instance v0, Lcom/android/server/location/injector/SystemAppOpsHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/server/location/injector/SystemAppOpsHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, v0, Lcom/android/server/location/injector/SystemAppOpsHelper;->mMockLocationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v2, v0, Lcom/android/server/location/injector/SystemAppOpsHelper;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mAppOpsHelper:Lcom/android/server/location/injector/SystemAppOpsHelper;

    new-instance v7, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v7, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->mFreezedUids:Ljava/util/HashSet;

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v8, v7, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->mPauseReasonByCaller:Ljava/util/Map;

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v8, v7, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, v7, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->mAppOps:Lcom/android/server/location/injector/SystemAppOpsHelper;

    new-instance v0, Lcom/android/server/location/injector/LocationPermissionsHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/android/server/location/injector/LocationPermissionsHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/injector/SystemLocationPermissionsHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v7, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mLocationPermissionsHelper:Lcom/android/server/location/injector/SystemLocationPermissionsHelper;

    new-instance v0, Lcom/android/server/location/injector/SystemSettingsHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/server/location/injector/SystemSettingsHelper;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;

    const-string/jumbo v7, "location_mode"

    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getHandler()Landroid/os/Handler;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;-><init>(Landroid/os/Handler;)V

    iput-object v2, v5, Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;->mContext:Landroid/content/Context;

    iput-object v7, v5, Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;->mSettingName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationMode:Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;

    new-instance v5, Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;

    const-string/jumbo v7, "location_background_throttle_interval_ms"

    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getHandler()Landroid/os/Handler;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;-><init>(Landroid/os/Handler;)V

    iput-object v2, v5, Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;->mContext:Landroid/content/Context;

    iput-object v7, v5, Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;->mSettingName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Lcom/android/server/location/injector/SystemSettingsHelper;->mBackgroundThrottleIntervalMs:Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;

    new-instance v5, Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;

    const-string/jumbo v7, "enable_gnss_raw_meas_full_tracking"

    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getHandler()Landroid/os/Handler;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;-><init>(Landroid/os/Handler;)V

    iput-object v2, v5, Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;->mContext:Landroid/content/Context;

    iput-object v7, v5, Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;->mSettingName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Lcom/android/server/location/injector/SystemSettingsHelper;->mGnssMeasurementFullTracking:Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;

    new-instance v5, Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

    const-string/jumbo v7, "locationPackagePrefixBlacklist"

    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getHandler()Landroid/os/Handler;

    move-result-object v8

    invoke-direct {v5, v2, v7, v8}, Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v5, v0, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationPackageBlacklist:Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

    new-instance v5, Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

    const-string/jumbo v7, "locationPackagePrefixWhitelist"

    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getHandler()Landroid/os/Handler;

    move-result-object v8

    invoke-direct {v5, v2, v7, v8}, Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v5, v0, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationPackageWhitelist:Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

    new-instance v5, Lcom/android/server/location/injector/SystemSettingsHelper$StringSetCachedGlobalSetting;

    const-string/jumbo v7, "location_background_throttle_package_whitelist"

    new-instance v8, Lcom/android/server/location/injector/SystemSettingsHelper$$ExternalSyntheticLambda0;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/android/server/location/injector/SystemSettingsHelper$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getHandler()Landroid/os/Handler;

    move-result-object v10

    invoke-direct {v5, v10}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;-><init>(Landroid/os/Handler;)V

    iput-object v2, v5, Lcom/android/server/location/injector/SystemSettingsHelper$StringSetCachedGlobalSetting;->mContext:Landroid/content/Context;

    iput-object v7, v5, Lcom/android/server/location/injector/SystemSettingsHelper$StringSetCachedGlobalSetting;->mSettingName:Ljava/lang/String;

    iput-object v8, v5, Lcom/android/server/location/injector/SystemSettingsHelper$StringSetCachedGlobalSetting;->mBaseValuesSupplier:Lcom/android/server/location/injector/SystemSettingsHelper$$ExternalSyntheticLambda0;

    iput-boolean v9, v5, Lcom/android/server/location/injector/SystemSettingsHelper$StringSetCachedGlobalSetting;->mValid:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Lcom/android/server/location/injector/SystemSettingsHelper;->mBackgroundThrottlePackageWhitelist:Lcom/android/server/location/injector/SystemSettingsHelper$StringSetCachedGlobalSetting;

    new-instance v5, Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;

    const-string/jumbo v7, "adas_settings_allowlist"

    new-instance v8, Lcom/android/server/location/injector/SystemSettingsHelper$$ExternalSyntheticLambda0;

    invoke-direct {v8, v6}, Lcom/android/server/location/injector/SystemSettingsHelper$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {v5, v7, v8}, Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v5, v0, Lcom/android/server/location/injector/SystemSettingsHelper;->mAdasPackageAllowlist:Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;

    new-instance v5, Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;

    const-string/jumbo v7, "ignore_settings_allowlist"

    new-instance v8, Lcom/android/server/location/injector/SystemSettingsHelper$$ExternalSyntheticLambda0;

    const/4 v10, 0x2

    invoke-direct {v8, v10}, Lcom/android/server/location/injector/SystemSettingsHelper$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {v5, v7, v8}, Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v5, v0, Lcom/android/server/location/injector/SystemSettingsHelper;->mIgnoreSettingsPackageAllowlist:Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, Lcom/android/server/location/injector/SystemSettingsHelper;->mBackgroundThrottlePackageAllowlistByNsflp:Ljava/util/HashSet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mSettingsHelper:Lcom/android/server/location/injector/SystemSettingsHelper;

    new-instance v0, Lcom/android/server/location/injector/SystemAppForegroundHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/server/location/injector/SystemAppForegroundHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v2, v0, Lcom/android/server/location/injector/SystemAppForegroundHelper;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mAppForegroundHelper:Lcom/android/server/location/injector/SystemAppForegroundHelper;

    new-instance v0, Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v2, v0, Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mLocationPowerSaveModeHelper:Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;

    new-instance v0, Lcom/android/server/location/injector/SystemScreenInteractiveHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/server/location/injector/SystemScreenInteractiveHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v6, v0, Lcom/android/server/location/injector/SystemScreenInteractiveHelper;->mIsInteractive:Z

    iput-object v2, v0, Lcom/android/server/location/injector/SystemScreenInteractiveHelper;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mScreenInteractiveHelper:Lcom/android/server/location/injector/SystemScreenInteractiveHelper;

    new-instance v0, Lcom/android/server/location/injector/SystemDeviceStationaryHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mDeviceStationaryHelper:Lcom/android/server/location/injector/SystemDeviceStationaryHelper;

    new-instance v0, Lcom/android/server/location/injector/SystemDeviceIdleHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/server/location/injector/SystemDeviceIdleHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v2, v0, Lcom/android/server/location/injector/SystemDeviceIdleHelper;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mDeviceIdleHelper:Lcom/android/server/location/injector/SystemDeviceIdleHelper;

    new-instance v0, Lcom/android/server/location/injector/LocationUsageLogger;

    new-instance v5, Lcom/android/server/location/injector/LocationUsageLogger$SystemClockWrapper;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/android/server/location/injector/LocationUsageLogger$SystemClockWrapper;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v2, v5, v7}, Lcom/android/server/location/injector/LocationUsageLogger;-><init>(Landroid/content/Context;Lcom/android/server/location/injector/LocationUsageLogger$MockableSystemClock;Lcom/android/server/location/injector/LocationUsageLogger$MockableStatsLog;)V

    iput-object v0, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mLocationUsageLogger:Lcom/android/server/location/injector/LocationUsageLogger;

    new-instance v0, Lcom/android/server/location/injector/SystemPackageResetHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/server/location/injector/SystemPackageResetHelper;->mResponders:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v2, v0, Lcom/android/server/location/injector/SystemPackageResetHelper;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mPackageResetHelper:Lcom/android/server/location/injector/SystemPackageResetHelper;

    new-instance v0, Lcom/android/server/location/nsflp/NSConnectionHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v5, "NSConnectionHelper"

    const-string/jumbo v7, "constructor"

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    new-instance v5, Lcom/android/server/location/nsflp/NSPermissionHelper;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v8, "NSPermissionHelper"

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, v5, Lcom/android/server/location/nsflp/NSPermissionHelper;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    new-instance v0, Lcom/android/server/location/nsflp/NSPermissionHelper$UidObserver;

    invoke-direct {v0}, Landroid/app/IUidObserver$Stub;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Lcom/android/server/location/nsflp/NSPermissionHelper$UidObserver;->mUidState:Ljava/util/HashMap;

    iput-object v0, v5, Lcom/android/server/location/nsflp/NSPermissionHelper;->mUidObserver:Lcom/android/server/location/nsflp/NSPermissionHelper$UidObserver;

    const-string/jumbo v8, "SystemUserInfoHelper"

    const/4 v11, 0x0

    const/4 v12, -0x1

    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v13, v3, Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;->mActivityManager:Landroid/app/IActivityManager;

    if-nez v13, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v13

    iput-object v13, v3, Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;->mActivityManager:Landroid/app/IActivityManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v3, Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;->mActivityManager:Landroid/app/IActivityManager;

    const/4 v13, 0x3

    invoke-interface {v3, v0, v13, v12, v11}, Landroid/app/IActivityManager;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V

    const-string/jumbo v0, "Success to registerUidObserver"

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "Failed to registerUidObserver, "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_3
    iput-object v5, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mNSPermissionHelper:Lcom/android/server/location/nsflp/NSPermissionHelper;

    new-instance v0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    iget-object v3, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mInterval:Ljava/lang/Integer;

    iput-object v8, v0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mPositionMode:Ljava/lang/Integer;

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v8, v0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mRegistrationMap:Ljava/util/Map;

    iput-boolean v6, v0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mIsAvailableMotionStop:Z

    iput-boolean v9, v0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mNeedRestoration:Z

    const-string/jumbo v8, "NSLocationProviderHelper"

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, v0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mContext:Landroid/content/Context;

    iput-object v5, v0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mNSPermissionHelper:Lcom/android/server/location/nsflp/NSPermissionHelper;

    iput-object v3, v0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mMotionPowerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    new-instance v3, Lcom/android/server/location/nsflp/NSSettingsHelper;

    iget-object v7, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    iget-object v8, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mScreenInteractiveHelper:Lcom/android/server/location/injector/SystemScreenInteractiveHelper;

    iget-object v13, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mLocationPowerSaveModeHelper:Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;

    iget-object v14, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mDeviceIdleHelper:Lcom/android/server/location/injector/SystemDeviceIdleHelper;

    iget-object v15, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mDeviceStationaryHelper:Lcom/android/server/location/injector/SystemDeviceStationaryHelper;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/android/server/location/nsflp/NSSettingsHelper$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, Lcom/android/server/location/nsflp/NSSettingsHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/nsflp/NSSettingsHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v3, Lcom/android/server/location/nsflp/NSSettingsHelper;->mLocationPowerSaveModeChangedListener:Lcom/android/server/location/nsflp/NSSettingsHelper$$ExternalSyntheticLambda0;

    new-instance v10, Lcom/android/server/location/nsflp/NSSettingsHelper$$ExternalSyntheticLambda1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, Lcom/android/server/location/nsflp/NSSettingsHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/nsflp/NSSettingsHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v3, Lcom/android/server/location/nsflp/NSSettingsHelper;->mStationaryListener:Lcom/android/server/location/nsflp/NSSettingsHelper$$ExternalSyntheticLambda1;

    new-instance v10, Lcom/android/server/location/nsflp/NSSettingsHelper$$ExternalSyntheticLambda2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, Lcom/android/server/location/nsflp/NSSettingsHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/location/nsflp/NSSettingsHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v3, Lcom/android/server/location/nsflp/NSSettingsHelper;->mDeviceIdleListener:Lcom/android/server/location/nsflp/NSSettingsHelper$$ExternalSyntheticLambda2;

    new-instance v10, Lcom/android/server/location/nsflp/NSSettingsHelper$$ExternalSyntheticLambda3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, Lcom/android/server/location/nsflp/NSSettingsHelper$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/location/nsflp/NSSettingsHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v3, Lcom/android/server/location/nsflp/NSSettingsHelper;->mScreenInteractiveChangedListener:Lcom/android/server/location/nsflp/NSSettingsHelper$$ExternalSyntheticLambda3;

    iput-boolean v9, v3, Lcom/android/server/location/nsflp/NSSettingsHelper;->mPowerSaveMode:Z

    iput-boolean v9, v3, Lcom/android/server/location/nsflp/NSSettingsHelper;->mDeviceStationary:Z

    iput-boolean v9, v3, Lcom/android/server/location/nsflp/NSSettingsHelper;->mDeviceIdle:Z

    iput-boolean v9, v3, Lcom/android/server/location/nsflp/NSSettingsHelper;->mIssueTrackerEnabled:Z

    iput v12, v3, Lcom/android/server/location/nsflp/NSSettingsHelper;->mBatteryState:I

    const-string/jumbo v10, "NSSettingsHelper"

    const-string/jumbo v12, "NSSettingsHelper constructor"

    invoke-static {v10, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v7, v3, Lcom/android/server/location/nsflp/NSSettingsHelper;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    iput-object v8, v3, Lcom/android/server/location/nsflp/NSSettingsHelper;->mScreenInteractiveHelper:Lcom/android/server/location/injector/SystemScreenInteractiveHelper;

    iput-object v13, v3, Lcom/android/server/location/nsflp/NSSettingsHelper;->mLocationPowerSaveModeHelper:Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;

    iput-object v14, v3, Lcom/android/server/location/nsflp/NSSettingsHelper;->mDeviceIdleHelper:Lcom/android/server/location/injector/SystemDeviceIdleHelper;

    iput-object v15, v3, Lcom/android/server/location/nsflp/NSSettingsHelper;->mDeviceStationaryHelper:Lcom/android/server/location/injector/SystemDeviceStationaryHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mNSSettingsHelper:Lcom/android/server/location/nsflp/NSSettingsHelper;

    new-instance v3, Lcom/android/server/location/nsflp/NSStationaryHelper;

    iget-object v7, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mContext:Landroid/content/Context;

    iget-object v8, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    invoke-direct {v3, v7, v8, v0}, Lcom/android/server/location/nsflp/NSStationaryHelper;-><init>(Landroid/content/Context;Lcom/android/server/location/nsflp/NSConnectionHelper;Lcom/android/server/location/nsflp/NSLocationProviderHelper;)V

    iput-object v3, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mNSStationaryHelper:Lcom/android/server/location/nsflp/NSStationaryHelper;

    iget-object v0, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mAppForegroundHelper:Lcom/android/server/location/injector/SystemAppForegroundHelper;

    iput-object v5, v0, Lcom/android/server/location/injector/SystemAppForegroundHelper;->mNSPermissionHelper:Lcom/android/server/location/nsflp/NSPermissionHelper;

    iget-object v0, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mLocationPermissionsHelper:Lcom/android/server/location/injector/SystemLocationPermissionsHelper;

    iput-object v5, v0, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->mNSPermissionHelper:Lcom/android/server/location/nsflp/NSPermissionHelper;

    new-instance v3, Lcom/android/server/location/LocationManagerService$SystemInjector$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->mSLocationConsumer:Lcom/android/server/location/LocationManagerService$SystemInjector$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v1, Lcom/android/server/location/LocationManagerService$Lifecycle;->mSystemInjector:Lcom/android/server/location/LocationManagerService$SystemInjector;

    new-instance v0, Lcom/android/server/location/LocationManagerService;

    invoke-direct {v0}, Landroid/location/ILocationManager$Stub;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/android/server/location/LocationManagerService;->mLock:Ljava/lang/Object;

    iput-object v11, v0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    iput-object v11, v0, Lcom/android/server/location/LocationManagerService;->mPopulationDensityProvider:Lcom/android/server/location/provider/proxy/ProxyPopulationDensityProvider;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/android/server/location/LocationManagerService;->mDeprecatedGnssBatchingLock:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v0, Lcom/android/server/location/LocationManagerService;->mProviderManagers:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/android/server/location/LocationManagerService;->mMockLocationRecord:Ljava/util/HashMap;

    iput-boolean v9, v0, Lcom/android/server/location/LocationManagerService;->isMockLocationNotified:Z

    new-instance v3, Lcom/android/server/location/LocationManagerService$ProcessListener;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/location/LocationManagerService$ProcessListener;->this$0:Lcom/android/server/location/LocationManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/location/LocationManagerService;->mProcessListener:Lcom/android/server/location/LocationManagerService$ProcessListener;

    const-string/jumbo v3, "LocationService"

    invoke-virtual {v2, v3}, Landroid/content/Context;->createAttributionContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/location/LocationManagerService;->mHandler:Landroid/os/Handler;

    iput-object v4, v0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/LocationManagerService$SystemInjector;

    new-instance v2, Lcom/android/server/location/LocationManagerService$LocalService;

    invoke-direct {v2, v0}, Lcom/android/server/location/LocationManagerService$LocalService;-><init>(Lcom/android/server/location/LocationManagerService;)V

    iput-object v2, v0, Lcom/android/server/location/LocationManagerService;->mLocalService:Lcom/android/server/location/LocationManagerService$LocalService;

    const-class v3, Landroid/location/LocationManagerInternal;

    invoke-static {v3, v2}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    :try_start_5
    const-string/jumbo v2, "persist.sys.gps.dds.subId"

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    const-string/jumbo v2, "LocationManagerService"

    const-string/jumbo v3, "Sim slot property has wrong value, set 0"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v9

    :goto_4
    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v3

    const-string v5, "CarrierFeature_GPS_ConfigAgpsSetting"

    const-string v7, ""

    invoke-virtual {v3, v2, v5, v7, v9}, Lcom/samsung/android/feature/SemCarrierFeature;->getString(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string/jumbo v2, "ro.csc.sales_code"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getInstance()Lcom/android/server/location/gnss/sec/CarrierConfig;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/location/LocationManagerService;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    iput-object v2, v3, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getCarrier()Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    move-result-object v2

    iput-object v2, v3, Lcom/android/server/location/gnss/sec/CarrierConfig;->mCarrier:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    new-instance v2, Lcom/android/server/location/geofence/GeofenceManager;

    iget-object v5, v0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v2}, Lcom/android/server/location/listeners/ListenerMultiplexer;-><init>()V

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lcom/android/server/location/geofence/GeofenceManager;->mLock:Ljava/lang/Object;

    new-instance v7, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/geofence/GeofenceManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v2, Lcom/android/server/location/geofence/GeofenceManager;->mUserChangedListener:Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda1;

    new-instance v7, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda2;

    invoke-direct {v7, v9}, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v2, v7, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/location/geofence/GeofenceManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v2, Lcom/android/server/location/geofence/GeofenceManager;->mLocationEnabledChangedListener:Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda2;

    new-instance v7, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda2;

    invoke-direct {v7, v6}, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v2, v7, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/location/geofence/GeofenceManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v2, Lcom/android/server/location/geofence/GeofenceManager;->mLocationPackageBlacklistChangedListener:Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda2;

    new-instance v7, Lcom/android/server/location/geofence/GeofenceManager$1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lcom/android/server/location/geofence/GeofenceManager$1;->this$0:Lcom/android/server/location/geofence/GeofenceManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v2, Lcom/android/server/location/geofence/GeofenceManager;->mLocationPermissionsListener:Lcom/android/server/location/geofence/GeofenceManager$1;

    const-string v7, "GeofencingService"

    invoke-virtual {v5, v7}, Landroid/content/Context;->createAttributionContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v5

    iput-object v5, v2, Lcom/android/server/location/geofence/GeofenceManager;->mContext:Landroid/content/Context;

    iget-object v5, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mUserInfoHelper:Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;

    iput-object v5, v2, Lcom/android/server/location/geofence/GeofenceManager;->mUserInfoHelper:Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;

    iget-object v5, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mSettingsHelper:Lcom/android/server/location/injector/SystemSettingsHelper;

    iput-object v5, v2, Lcom/android/server/location/geofence/GeofenceManager;->mSettingsHelper:Lcom/android/server/location/injector/SystemSettingsHelper;

    iget-object v5, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mLocationPermissionsHelper:Lcom/android/server/location/injector/SystemLocationPermissionsHelper;

    iput-object v5, v2, Lcom/android/server/location/geofence/GeofenceManager;->mLocationPermissionsHelper:Lcom/android/server/location/injector/SystemLocationPermissionsHelper;

    iget-object v5, v4, Lcom/android/server/location/LocationManagerService$SystemInjector;->mLocationUsageLogger:Lcom/android/server/location/injector/LocationUsageLogger;

    iput-object v5, v2, Lcom/android/server/location/geofence/GeofenceManager;->mLocationUsageLogger:Lcom/android/server/location/injector/LocationUsageLogger;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/location/LocationManagerService;->mGeofenceManager:Lcom/android/server/location/geofence/GeofenceManager;

    iget-object v2, v0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/LocationManagerService$SystemInjector;

    iget-object v2, v2, Lcom/android/server/location/LocationManagerService$SystemInjector;->mLocationSettings:Lcom/android/server/location/settings/LocationSettings;

    new-instance v5, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/location/LocationManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v2, Lcom/android/server/location/settings/LocationSettings;->mUserSettingsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/LocationManagerService$SystemInjector;

    iget-object v2, v2, Lcom/android/server/location/LocationManagerService$SystemInjector;->mSettingsHelper:Lcom/android/server/location/injector/SystemSettingsHelper;

    new-instance v5, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/location/LocationManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v2, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationMode:Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;

    invoke-virtual {v2, v5}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;->addListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    iget-object v2, v0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/LocationManagerService$SystemInjector;

    iget-object v2, v2, Lcom/android/server/location/LocationManagerService$SystemInjector;->mSettingsHelper:Lcom/android/server/location/injector/SystemSettingsHelper;

    new-instance v5, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v5, v9}, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, v5, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/location/LocationManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v2, Lcom/android/server/location/injector/SystemSettingsHelper;->mAdasPackageAllowlist:Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;

    iget-object v2, v2, Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/LocationManagerService$SystemInjector;

    iget-object v2, v2, Lcom/android/server/location/LocationManagerService$SystemInjector;->mSettingsHelper:Lcom/android/server/location/injector/SystemSettingsHelper;

    new-instance v5, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v5, v6}, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, v5, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/location/LocationManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v2, Lcom/android/server/location/injector/SystemSettingsHelper;->mIgnoreSettingsPackageAllowlist:Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;

    iget-object v2, v2, Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/LocationManagerService$SystemInjector;

    iget-object v2, v2, Lcom/android/server/location/LocationManagerService$SystemInjector;->mUserInfoHelper:Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;

    new-instance v5, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/location/LocationManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v2, Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/LocationManagerService$SystemInjector;

    invoke-virtual {v2}, Lcom/android/server/location/LocationManagerService$SystemInjector;->getEmergencyHelper()Lcom/android/server/location/injector/SystemEmergencyHelper;

    move-result-object v2

    new-instance v5, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/location/LocationManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v2, Lcom/android/server/location/injector/EmergencyHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/server/location/provider/PassiveLocationProviderManager;

    iget-object v5, v0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "passive"

    invoke-direct {v2, v5, v4, v7, v11}, Lcom/android/server/location/provider/LocationProviderManager;-><init>(Landroid/content/Context;Lcom/android/server/location/LocationManagerService$SystemInjector;Ljava/lang/String;Lcom/android/server/location/provider/PassiveLocationProviderManager;)V

    iput-object v2, v0, Lcom/android/server/location/LocationManagerService;->mPassiveManager:Lcom/android/server/location/provider/PassiveLocationProviderManager;

    new-instance v5, Lcom/android/server/location/provider/PassiveLocationProvider;

    iget-object v7, v0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    sget-object v8, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v7}, Landroid/location/util/identity/CallerIdentity;->fromContext(Landroid/content/Context;)Landroid/location/util/identity/CallerIdentity;

    move-result-object v7

    sget-object v10, Lcom/android/server/location/provider/PassiveLocationProvider;->PROPERTIES:Landroid/location/provider/ProviderProperties;

    sget-object v11, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {v5, v8, v7, v10, v11}, Lcom/android/server/location/provider/AbstractLocationProvider;-><init>(Ljava/util/concurrent/Executor;Landroid/location/util/identity/CallerIdentity;Landroid/location/provider/ProviderProperties;Ljava/util/Set;)V

    invoke-virtual {v5, v6}, Lcom/android/server/location/provider/AbstractLocationProvider;->setAllowed(Z)V

    invoke-virtual {v0, v2, v5}, Lcom/android/server/location/LocationManagerService;->addLocationProviderManager(Lcom/android/server/location/provider/LocationProviderManager;Lcom/android/server/location/provider/AbstractLocationProvider;)V

    const-class v2, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;

    invoke-virtual {v3}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isChinaCarrier()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda9;

    invoke-direct {v3, v9}, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/location/LocationManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, v2, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    iget-object v5, v5, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->mDefaultPermissionGrantPolicy:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    iget-object v7, v5, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_6
    iput-object v3, v5, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->mLocationPackagesProvider:Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;

    monitor-exit v7

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_3
    new-instance v3, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda9;

    invoke-direct {v3, v6}, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/location/LocationManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, v2, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    iget-object v5, v5, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->mDefaultPermissionGrantPolicy:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    iget-object v6, v5, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_7
    iput-object v3, v5, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->mLocationPackagesProvider:Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_5
    new-instance v3, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda9;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/location/LocationManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v2, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    iget-object v2, v2, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->mDefaultPermissionGrantPolicy:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    iget-object v5, v2, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_8
    iput-object v3, v2, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->mLocationExtraPackagesProvider:Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda9;

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    new-instance v2, Lcom/android/server/location/nsflp/NSLocationMonitor;

    iget-object v3, v0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lcom/android/server/location/nsflp/NSLocationMonitor;-><init>(Landroid/content/Context;Lcom/android/server/location/LocationManagerService$SystemInjector;)V

    iput-object v2, v0, Lcom/android/server/location/LocationManagerService;->mNSLocationMonitor:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Lcom/android/server/location/LocationManagerService$Lifecycle;->mService:Lcom/android/server/location/LocationManagerService;

    return-void

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method


# virtual methods
.method public final onBootPhase(I)V
    .locals 10

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_c

    iget-object v1, p0, Lcom/android/server/location/LocationManagerService$Lifecycle;->mSystemInjector:Lcom/android/server/location/LocationManagerService$SystemInjector;

    monitor-enter v1

    :try_start_0
    iget-object p1, v1, Lcom/android/server/location/LocationManagerService$SystemInjector;->mUserInfoHelper:Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    new-instance v2, Lcom/android/server/location/injector/SystemUserInfoHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/server/location/injector/SystemUserInfoHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserManagerInternal;->addUserVisibilityListener(Lcom/android/server/pm/UserManagerInternal$UserVisibilityListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    monitor-exit p1

    iget-object p1, v1, Lcom/android/server/location/LocationManagerService$SystemInjector;->mAppOpsHelper:Lcom/android/server/location/injector/SystemAppOpsHelper;

    invoke-virtual {p1}, Lcom/android/server/location/injector/SystemAppOpsHelper;->onSystemReady()V

    iget-object p1, v1, Lcom/android/server/location/LocationManagerService$SystemInjector;->mLocationPermissionsHelper:Lcom/android/server/location/injector/SystemLocationPermissionsHelper;

    iget-boolean v0, p1, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->mInited:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Lcom/android/server/location/injector/SystemLocationPermissionsHelper$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/android/server/location/injector/SystemLocationPermissionsHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/injector/SystemLocationPermissionsHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->addOnPermissionsChangeListener(Landroid/content/pm/PackageManager$OnPermissionsChangedListener;)V

    iput-boolean v2, p1, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->mInited:Z

    :goto_0
    iget-object p1, v1, Lcom/android/server/location/LocationManagerService$SystemInjector;->mSettingsHelper:Lcom/android/server/location/injector/SystemSettingsHelper;

    invoke-virtual {p1}, Lcom/android/server/location/injector/SystemSettingsHelper;->onSystemReady()V

    iget-object p1, v1, Lcom/android/server/location/LocationManagerService$SystemInjector;->mAppForegroundHelper:Lcom/android/server/location/injector/SystemAppForegroundHelper;

    iget-object v0, p1, Lcom/android/server/location/injector/SystemAppForegroundHelper;->mActivityManager:Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/android/server/location/injector/SystemAppForegroundHelper;->mContext:Landroid/content/Context;

    const-class v3, Landroid/app/ActivityManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lcom/android/server/location/injector/SystemAppForegroundHelper;->mActivityManager:Landroid/app/ActivityManager;

    new-instance v3, Lcom/android/server/location/injector/SystemAppForegroundHelper$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/android/server/location/injector/SystemAppForegroundHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/injector/SystemAppForegroundHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p1, 0x7d

    invoke-virtual {v0, v3, p1}, Landroid/app/ActivityManager;->addOnUidImportanceListener(Landroid/app/ActivityManager$OnUidImportanceListener;I)V

    :goto_1
    iget-object p1, v1, Lcom/android/server/location/LocationManagerService$SystemInjector;->mLocationPowerSaveModeHelper:Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;

    iget-boolean v0, p1, Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;->mReady:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-class v0, Landroid/os/PowerManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternal;

    invoke-virtual {v0, v2, p1}, Landroid/os/PowerManagerInternal;->registerLowPowerModeObserver(ILjava/util/function/Consumer;)V

    iget-object v0, p1, Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;->mContext:Landroid/content/Context;

    const-class v3, Landroid/os/PowerManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/PowerManager;->getLocationPowerSaveMode()I

    move-result v0

    iput v0, p1, Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;->mLocationPowerSaveMode:I

    iput-boolean v2, p1, Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;->mReady:Z

    :goto_2
    iget-object p1, v1, Lcom/android/server/location/LocationManagerService$SystemInjector;->mScreenInteractiveHelper:Lcom/android/server/location/injector/SystemScreenInteractiveHelper;

    iget-boolean v0, p1, Lcom/android/server/location/injector/SystemScreenInteractiveHelper;->mReady:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/android/server/location/injector/SystemScreenInteractiveHelper;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/android/server/location/injector/SystemScreenInteractiveHelper$1;

    invoke-direct {v4, p1}, Lcom/android/server/location/injector/SystemScreenInteractiveHelper$1;-><init>(Lcom/android/server/location/injector/SystemScreenInteractiveHelper;)V

    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iput-boolean v2, p1, Lcom/android/server/location/injector/SystemScreenInteractiveHelper;->mReady:Z

    :goto_3
    iget-object p1, v1, Lcom/android/server/location/LocationManagerService$SystemInjector;->mDeviceStationaryHelper:Lcom/android/server/location/injector/SystemDeviceStationaryHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/android/server/DeviceIdleInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/DeviceIdleInternal;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lcom/android/server/location/injector/SystemDeviceStationaryHelper;->mDeviceIdle:Lcom/android/server/DeviceIdleInternal;

    iget-object p1, v1, Lcom/android/server/location/LocationManagerService$SystemInjector;->mDeviceIdleHelper:Lcom/android/server/location/injector/SystemDeviceIdleHelper;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v2, p1, Lcom/android/server/location/injector/SystemDeviceIdleHelper;->mSystemReady:Z

    iget-object v0, p1, Lcom/android/server/location/injector/SystemDeviceIdleHelper;->mContext:Landroid/content/Context;

    const-class v3, Landroid/os/PowerManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lcom/android/server/location/injector/SystemDeviceIdleHelper;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p1}, Lcom/android/server/location/injector/SystemDeviceIdleHelper;->onRegistrationStateChanged()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    monitor-exit p1

    iget-object p1, v1, Lcom/android/server/location/LocationManagerService$SystemInjector;->mEmergencyCallHelper:Lcom/android/server/location/injector/SystemEmergencyHelper;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/server/location/injector/SystemEmergencyHelper;->onSystemReady()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_c

    :cond_4
    :goto_4
    iput-boolean v2, v1, Lcom/android/server/location/LocationManagerService$SystemInjector;->mSystemReady:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$Lifecycle;->mService:Lcom/android/server/location/LocationManagerService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v2, v0}, [I

    move-result-object v1

    new-instance v3, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/LocationManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1, v3}, Landroid/app/AppOpsManager;->startWatchingNoted([ILandroid/app/AppOpsManager$OnOpNotedListener;)V

    :cond_5
    iget-object p1, p0, Lcom/android/server/location/LocationManagerService;->mNSLocationMonitor:Lcom/android/server/location/nsflp/NSLocationMonitor;

    iget-object v1, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mInjector:Lcom/android/server/location/LocationManagerService$SystemInjector;

    iget-object v1, v1, Lcom/android/server/location/LocationManagerService$SystemInjector;->mSettingsHelper:Lcom/android/server/location/injector/SystemSettingsHelper;

    sget-object v3, Lcom/android/server/location/nsflp/NSLocationMonitor;->BACKGROUND_THROTTLING_ALLOWLIST:Ljava/util/List;

    const-string/jumbo v4, "LocationManagerService"

    iget-object v5, v1, Lcom/android/server/location/injector/SystemSettingsHelper;->mBackgroundThrottlePackageAllowlistByNsflp:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    if-nez v3, :cond_6

    const-string/jumbo v1, "Null package is updated, so just clear"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_6
    iget-object v5, v1, Lcom/android/server/location/injector/SystemSettingsHelper;->mBackgroundThrottlePackageAllowlistByNsflp:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Lcom/android/server/location/injector/SystemSettingsHelper;->mBackgroundThrottlePackageWhitelist:Lcom/android/server/location/injector/SystemSettingsHelper$StringSetCachedGlobalSetting;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "location setting is changed by nsflp"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;

    const/4 v4, -0x1

    invoke-interface {v3, v4}, Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;->onSettingChanged(I)V

    goto :goto_5

    :cond_7
    :goto_6
    sget-boolean v1, Lcom/android/server/am/FreecessController;->IS_SUPPORT_CALM_MODE:Z

    sget-object v1, Lcom/android/server/am/FreecessController$FreecessControllerHolder;->INSTANCE:Lcom/android/server/am/FreecessController;

    sget-object v3, Lcom/android/server/location/nsflp/NSLocationMonitor;->BACKGROUND_THROTTLING_ALLOWLIST:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "FreecessController"

    const-string/jumbo v5, "setGPSAllowList"

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, v1, Lcom/android/server/am/FreecessController;->mGpsDefaultAllowList:Ljava/util/List;

    iget-object v1, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string/jumbo v3, "com.sec.feature.nsflp"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    iget-object v1, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string/jumbo v4, "com.sec.feature.nsflp"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->semGetSystemFeatureLevel(Ljava/lang/String;)I

    move-result v1

    iget-object v4, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    iput-boolean v2, v4, Lcom/android/server/location/nsflp/NSConnectionHelper;->mHasNsflpFeature:Z

    iput-boolean v2, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mIsSupport:Z

    iget-object v4, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    new-instance v5, Lcom/android/server/location/nsflp/NSLocationMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, Lcom/android/server/location/nsflp/NSLocationMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mGpsRegistrationStatusCallback:Lcom/android/server/location/nsflp/NSLocationMonitor$$ExternalSyntheticLambda0;

    const-string/jumbo v4, "NSLocationMonitor"

    const-string/jumbo v5, "NS-FLP Feature available, nsFlpFeatureLevel = "

    invoke-static {v1, v5, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSSettingsHelper:Lcom/android/server/location/nsflp/NSSettingsHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "NSSettingsHelper"

    const-string/jumbo v5, "NSSettingsHelper onSystemReady"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/android/server/location/nsflp/NSSettingsHelper;->mLocationPowerSaveModeHelper:Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;

    iget-object v5, v1, Lcom/android/server/location/nsflp/NSSettingsHelper;->mLocationPowerSaveModeChangedListener:Lcom/android/server/location/nsflp/NSSettingsHelper$$ExternalSyntheticLambda0;

    iget-object v4, v4, Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/android/server/location/nsflp/NSSettingsHelper;->mDeviceIdleHelper:Lcom/android/server/location/injector/SystemDeviceIdleHelper;

    iget-object v5, v1, Lcom/android/server/location/nsflp/NSSettingsHelper;->mDeviceIdleListener:Lcom/android/server/location/nsflp/NSSettingsHelper$$ExternalSyntheticLambda2;

    monitor-enter v4

    :try_start_5
    iget-object v6, v4, Lcom/android/server/location/injector/SystemDeviceIdleHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v4, Lcom/android/server/location/injector/SystemDeviceIdleHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-ne v5, v2, :cond_8

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-boolean v2, v4, Lcom/android/server/location/injector/SystemDeviceIdleHelper;->mRegistrationRequired:Z

    invoke-virtual {v4}, Lcom/android/server/location/injector/SystemDeviceIdleHelper;->onRegistrationStateChanged()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_a

    :cond_8
    :goto_7
    monitor-exit v4

    iget-object v4, v1, Lcom/android/server/location/nsflp/NSSettingsHelper;->mDeviceStationaryHelper:Lcom/android/server/location/injector/SystemDeviceStationaryHelper;

    iget-object v5, v1, Lcom/android/server/location/nsflp/NSSettingsHelper;->mStationaryListener:Lcom/android/server/location/nsflp/NSSettingsHelper$$ExternalSyntheticLambda1;

    iget-object v6, v4, Lcom/android/server/location/injector/SystemDeviceStationaryHelper;->mDeviceIdle:Lcom/android/server/DeviceIdleInternal;

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    move v2, v0

    :goto_8
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    :try_start_a
    iget-object v2, v4, Lcom/android/server/location/injector/SystemDeviceStationaryHelper;->mDeviceIdle:Lcom/android/server/DeviceIdleInternal;

    invoke-interface {v2, v5}, Lcom/android/server/DeviceIdleInternal;->registerStationaryListener(Lcom/android/server/DeviceIdleInternal$StationaryListener;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    iget-object v2, v1, Lcom/android/server/location/nsflp/NSSettingsHelper;->mScreenInteractiveHelper:Lcom/android/server/location/injector/SystemScreenInteractiveHelper;

    iget-object v1, v1, Lcom/android/server/location/nsflp/NSSettingsHelper;->mScreenInteractiveChangedListener:Lcom/android/server/location/nsflp/NSSettingsHelper$$ExternalSyntheticLambda3;

    iget-object v2, v2, Lcom/android/server/location/injector/SystemScreenInteractiveHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSStationaryHelper:Lcom/android/server/location/nsflp/NSStationaryHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "NSStationaryHelper"

    const-string/jumbo v4, "onSystemReady"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/android/server/location/nsflp/NSStationaryHelper;->mSemContextManager:Lcom/samsung/android/hardware/context/SemContextManager;

    if-nez v4, :cond_a

    iget-object v4, v1, Lcom/android/server/location/nsflp/NSStationaryHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "scontext"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/hardware/context/SemContextManager;

    iput-object v4, v1, Lcom/android/server/location/nsflp/NSStationaryHelper;->mSemContextManager:Lcom/samsung/android/hardware/context/SemContextManager;

    if-nez v4, :cond_a

    const-string/jumbo v4, "semContextManager is null"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, v1, Lcom/android/server/location/nsflp/NSStationaryHelper;->mEnableFeatureDeviceActivity:Z

    goto :goto_9

    :cond_a
    iget-object v0, v1, Lcom/android/server/location/nsflp/NSStationaryHelper;->mSemContextManager:Lcom/samsung/android/hardware/context/SemContextManager;

    const/16 v4, 0x36

    invoke-virtual {v0, v4}, Lcom/samsung/android/hardware/context/SemContextManager;->isAvailableService(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/server/location/nsflp/NSStationaryHelper;->mEnableFeatureDeviceActivity:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isAvailable, "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/android/server/location/nsflp/NSStationaryHelper;->mEnableFeatureDeviceActivity:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/android/server/location/nsflp/NSStationaryHelper;->initDeviceActivityDetector()V

    :goto_9
    iget-object v0, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/server/location/nsflp/NSLocationMonitor$1;

    invoke-direct {v1, p1}, Lcom/android/server/location/nsflp/NSLocationMonitor$1;-><init>(Lcom/android/server/location/nsflp/NSLocationMonitor;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v4, "com.samsung.intent.action.BIG_DATA_INFO"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :goto_a
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p0

    :cond_b
    const-string/jumbo v1, "NSLocationMonitor"

    const-string/jumbo v2, "Not binding the MonitorService"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    iput-boolean v0, v1, Lcom/android/server/location/nsflp/NSConnectionHelper;->mHasNsflpFeature:Z

    iput-boolean v0, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mIsSupport:Z

    :goto_b
    iget-object p1, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/LocationManagerService$SystemInjector;

    iget-object p1, p1, Lcom/android/server/location/LocationManagerService$SystemInjector;->mAppOpsHelper:Lcom/android/server/location/injector/SystemAppOpsHelper;

    new-instance v0, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/location/LocationManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p1, Lcom/android/server/location/injector/SystemAppOpsHelper;->mMockLocationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/android/server/location/LocationManagerService;->mActivityManager:Landroid/app/ActivityManager;

    iget-object p1, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/location/LocationManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    new-instance p1, Lcom/android/server/location/LocationManagerService$1;

    invoke-direct {p1, p0}, Lcom/android/server/location/LocationManagerService$1;-><init>(Lcom/android/server/location/LocationManagerService;)V

    iput-object p1, p0, Lcom/android/server/location/LocationManagerService;->mPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/location/LocationManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v3, v1}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/UserHandle;Landroid/os/Handler;)V

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo p1, "com.samsung.android.location.mock.delete"

    invoke-virtual {v7, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/android/server/location/LocationManagerService$2;

    invoke-direct {v5, p0}, Lcom/android/server/location/LocationManagerService$2;-><init>(Lcom/android/server/location/LocationManagerService;)V

    sget-object v6, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/android/server/location/LocationManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual/range {v4 .. v9}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_5
    move-exception v0

    move-object p0, v0

    :try_start_e
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    throw p0

    :goto_c
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw p0

    :cond_c
    const/16 v0, 0x258

    if-ne p1, v0, :cond_d

    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$Lifecycle;->mService:Lcom/android/server/location/LocationManagerService;

    invoke-virtual {p0}, Lcom/android/server/location/LocationManagerService;->onSystemThirdPartyAppsCanStart()V

    :cond_d
    return-void
.end method

.method public final onStart()V
    .locals 2

    const-string/jumbo v0, "location"

    iget-object v1, p0, Lcom/android/server/location/LocationManagerService$Lifecycle;->mService:Lcom/android/server/location/LocationManagerService;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-static {}, Landroid/location/LocationManager;->invalidateLocalLocationEnabledCaches()V

    invoke-static {}, Landroid/location/LocationManager;->disableLocalLocationEnabledCaches()V

    return-void
.end method

.method public final onUserStarting(Lcom/android/server/SystemService$TargetUser;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/location/LocationManagerService$Lifecycle;->mService:Lcom/android/server/location/LocationManagerService;

    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$Lifecycle;->mUserInfoHelper:Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "u"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "LocationManagerService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/location/injector/UserInfoHelper$UserListener;

    const/4 v2, 0x2

    invoke-interface {v1, p1, v2}, Lcom/android/server/location/injector/UserInfoHelper$UserListener;->onUserChanged(II)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/server/location/LocationManagerService;->mISLocationManager:Lcom/samsung/android/location/ISLocationManager;

    invoke-virtual {v0}, Lcom/android/server/location/LocationManagerService;->logLocationEnabledState()V

    invoke-virtual {v0}, Lcom/android/server/location/LocationManagerService;->logEmergencyState()V

    return-void
.end method

.method public final onUserStopped(Lcom/android/server/SystemService$TargetUser;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$Lifecycle;->mUserInfoHelper:Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " stopped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LocationManagerService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/location/injector/UserInfoHelper$UserListener;

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/android/server/location/injector/UserInfoHelper$UserListener;->onUserChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUserSwitching(Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$TargetUser;)V
    .locals 7

    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$Lifecycle;->mUserInfoHelper:Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    invoke-virtual {p2}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getEnabledProfileIds(I)[I

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-virtual {p0}, Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;->getUserManager()Landroid/os/UserManager;

    move-result-object v3

    if-eqz v3, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-static {v4}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    :try_start_1
    invoke-virtual {v3, p2}, Landroid/os/UserManager;->getEnabledProfileIds(I)[I

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "current user changed from u"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to u"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "LocationManagerService"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/android/server/location/eventlog/LocationEventLog;->EVENT_LOG:Lcom/android/server/location/eventlog/LocationEventLog;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/android/server/location/eventlog/LocationEventLog$UserSwitchedEvent;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput p1, v5, Lcom/android/server/location/eventlog/LocationEventLog$UserSwitchedEvent;->mUserIdFrom:I

    iput p2, v5, Lcom/android/server/location/eventlog/LocationEventLog$UserSwitchedEvent;->mUserIdTo:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog$1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/location/injector/UserInfoHelper$UserListener;

    array-length v4, v0

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_2

    aget v6, v0, v5

    invoke-interface {p2, v6, v2}, Lcom/android/server/location/injector/UserInfoHelper$UserListener;->onUserChanged(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/location/injector/UserInfoHelper$UserListener;

    array-length p2, v3

    move v0, v1

    :goto_3
    if-ge v0, p2, :cond_4

    aget v4, v3, v0

    invoke-interface {p1, v4, v2}, Lcom/android/server/location/injector/UserInfoHelper$UserListener;->onUserChanged(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
