.class public final Lcom/android/server/location/LocationManagerService$SystemInjector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/location/injector/Injector;


# instance fields
.field public mAlarmHelper:Lcom/android/server/location/injector/SystemAlarmHelper;

.field public mAppForegroundHelper:Lcom/android/server/location/injector/SystemAppForegroundHelper;

.field public mAppOpsHelper:Lcom/android/server/location/injector/SystemAppOpsHelper;

.field public mContext:Landroid/content/Context;

.field public mDeviceIdleHelper:Lcom/android/server/location/injector/SystemDeviceIdleHelper;

.field public mDeviceStationaryHelper:Lcom/android/server/location/injector/SystemDeviceStationaryHelper;

.field public mEmergencyCallHelper:Lcom/android/server/location/injector/SystemEmergencyHelper;

.field public mLocationPermissionsHelper:Lcom/android/server/location/injector/SystemLocationPermissionsHelper;

.field public mLocationPowerSaveModeHelper:Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;

.field public mLocationSettings:Lcom/android/server/location/settings/LocationSettings;

.field public mLocationUsageLogger:Lcom/android/server/location/injector/LocationUsageLogger;

.field public mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

.field public mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

.field public mNSPermissionHelper:Lcom/android/server/location/nsflp/NSPermissionHelper;

.field public mNSSettingsHelper:Lcom/android/server/location/nsflp/NSSettingsHelper;

.field public mNSStationaryHelper:Lcom/android/server/location/nsflp/NSStationaryHelper;

.field public mPackageResetHelper:Lcom/android/server/location/injector/SystemPackageResetHelper;

.field public mScreenInteractiveHelper:Lcom/android/server/location/injector/SystemScreenInteractiveHelper;

.field public mSettingsHelper:Lcom/android/server/location/injector/SystemSettingsHelper;

.field public mSystemReady:Z

.field public mUserInfoHelper:Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;


# virtual methods
.method public final declared-synchronized getEmergencyHelper()Lcom/android/server/location/injector/SystemEmergencyHelper;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mEmergencyCallHelper:Lcom/android/server/location/injector/SystemEmergencyHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/location/injector/SystemEmergencyHelper;

    iget-object v1, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/server/location/injector/SystemEmergencyHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mEmergencyCallHelper:Lcom/android/server/location/injector/SystemEmergencyHelper;

    iget-boolean v1, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mSystemReady:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/location/injector/SystemEmergencyHelper;->onSystemReady()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mEmergencyCallHelper:Lcom/android/server/location/injector/SystemEmergencyHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
