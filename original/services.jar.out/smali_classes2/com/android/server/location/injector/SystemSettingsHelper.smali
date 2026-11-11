.class public final Lcom/android/server/location/injector/SystemSettingsHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAdasPackageAllowlist:Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;

.field public mBackgroundThrottleIntervalMs:Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;

.field public mBackgroundThrottlePackageAllowlistByNsflp:Ljava/util/HashSet;

.field public mBackgroundThrottlePackageWhitelist:Lcom/android/server/location/injector/SystemSettingsHelper$StringSetCachedGlobalSetting;

.field public mContext:Landroid/content/Context;

.field public mGnssMeasurementFullTracking:Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;

.field public mIgnoreSettingsPackageAllowlist:Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;

.field public mLocationMode:Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;

.field public mLocationPackageBlacklist:Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

.field public mLocationPackageWhitelist:Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;


# virtual methods
.method public final getBackgroundThrottleProximityAlertIntervalMs()J
    .locals 5

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v2, "location_background_throttle_proximity_alert_interval_ms"

    const-wide/32 v3, 0x1b7740

    invoke-static {p0, v2, v3, v4}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-wide v2

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final isLocationEnabled(I)Z
    .locals 4

    iget-object p0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationMode:Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object p0, p0, Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;->mSettingName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, p0, v3, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final isLocationPackageBlacklisted(ILjava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationPackageBlacklist:Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

    invoke-virtual {v0, p1}, Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;->getValueForUser(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationPackageWhitelist:Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

    invoke-virtual {p0, p1}, Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;->getValueForUser(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method

.method public final onSystemReady()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationMode:Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;

    iget-object v1, v0, Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;->mSettingName:Ljava/lang/String;

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;->register(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mBackgroundThrottleIntervalMs:Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;

    iget-object v1, v0, Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;->mSettingName:Ljava/lang/String;

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;->register(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationPackageBlacklist:Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

    iget-object v1, v0, Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;->mSettingName:Ljava/lang/String;

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;->register(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationPackageWhitelist:Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

    iget-object v1, v0, Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;->mSettingName:Ljava/lang/String;

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;->register(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mBackgroundThrottlePackageWhitelist:Lcom/android/server/location/injector/SystemSettingsHelper$StringSetCachedGlobalSetting;

    iget-object v1, v0, Lcom/android/server/location/injector/SystemSettingsHelper$StringSetCachedGlobalSetting;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/android/server/location/injector/SystemSettingsHelper$StringSetCachedGlobalSetting;->mSettingName:Ljava/lang/String;

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;->register(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mIgnoreSettingsPackageAllowlist:Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;->mRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "location"

    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;->mRegistered:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
