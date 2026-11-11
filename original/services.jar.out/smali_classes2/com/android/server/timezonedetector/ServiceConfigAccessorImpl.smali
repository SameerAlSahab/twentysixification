.class public final Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/timezonedetector/ServiceConfigAccessor;


# static fields
.field public static final CONFIGURATION_INTERNAL_SERVER_FLAGS_KEYS_TO_WATCH:Ljava/util/Set;

.field public static final DEFAULT_LTZP_EVENT_FILTER_AGE_THRESHOLD:Ljava/time/Duration;

.field public static final DEFAULT_LTZP_INITIALIZATION_TIMEOUT:Ljava/time/Duration;

.field public static final DEFAULT_LTZP_INITIALIZATION_TIMEOUT_FUZZ:Ljava/time/Duration;

.field public static final DEFAULT_LTZP_UNCERTAINTY_DELAY:Ljava/time/Duration;

.field public static final LOCATION_TIME_ZONE_MANAGER_SERVER_FLAGS_KEYS_TO_WATCH:Ljava/util/Set;

.field public static final SLOCK:Ljava/lang/Object;

.field public static sInstance:Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;


# instance fields
.field public final mConfigurationInternalListeners:Ljava/util/List;

.field public final mContext:Landroid/content/Context;

.field public final mCr:Landroid/content/ContentResolver;

.field public final mLocationManager:Landroid/location/LocationManager;

.field public mRecordStateChangesForTests:Z

.field public final mServerFlags:Lcom/android/server/timedetector/ServerFlags;

.field public mTestPrimaryLocationTimeZoneProviderMode:Ljava/lang/String;

.field public mTestPrimaryLocationTimeZoneProviderPackageName:Ljava/lang/String;

.field public mTestSecondaryLocationTimeZoneProviderMode:Ljava/lang/String;

.field public mTestSecondaryLocationTimeZoneProviderPackageName:Ljava/lang/String;

.field public final mUserManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string/jumbo v12, "time_zone_manual_change_tracking_supported"

    const-string/jumbo v13, "time_zone_offset_change_notifications_supported"

    const-string/jumbo v0, "location_time_zone_detection_feature_supported"

    const-string/jumbo v1, "primary_location_time_zone_provider_mode_override"

    const-string/jumbo v2, "secondary_location_time_zone_provider_mode_override"

    const-string/jumbo v3, "location_time_zone_detection_run_in_background_enabled"

    const-string/jumbo v4, "enhanced_metrics_collection_enabled"

    const-string/jumbo v5, "location_time_zone_detection_setting_enabled_default"

    const-string/jumbo v6, "location_time_zone_detection_setting_enabled_override"

    const-string/jumbo v7, "time_zone_detector_auto_detection_enabled_default"

    const-string/jumbo v8, "time_zone_detector_telephony_fallback_supported"

    const-string/jumbo v9, "time_zone_notifications_supported"

    const-string/jumbo v10, "time_zone_notifications_enabled_default"

    const-string/jumbo v11, "time_zone_notifications_tracking_supported"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->CONFIGURATION_INTERNAL_SERVER_FLAGS_KEYS_TO_WATCH:Ljava/util/Set;

    const-string/jumbo v9, "ltzp_event_filtering_age_threshold_millis"

    const-string/jumbo v10, "location_time_zone_detection_uncertainty_delay_millis"

    const-string/jumbo v1, "location_time_zone_detection_feature_supported"

    const-string/jumbo v2, "location_time_zone_detection_run_in_background_enabled"

    const-string/jumbo v3, "location_time_zone_detection_setting_enabled_default"

    const-string/jumbo v4, "location_time_zone_detection_setting_enabled_override"

    const-string/jumbo v5, "primary_location_time_zone_provider_mode_override"

    const-string/jumbo v6, "secondary_location_time_zone_provider_mode_override"

    const-string/jumbo v7, "ltzp_init_timeout_millis"

    const-string/jumbo v8, "ltzp_init_timeout_fuzz_millis"

    invoke-static/range {v1 .. v10}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->LOCATION_TIME_ZONE_MANAGER_SERVER_FLAGS_KEYS_TO_WATCH:Ljava/util/Set;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v2

    sput-object v2, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->DEFAULT_LTZP_INITIALIZATION_TIMEOUT:Ljava/time/Duration;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v4

    sput-object v4, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->DEFAULT_LTZP_INITIALIZATION_TIMEOUT_FUZZ:Ljava/time/Duration;

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->DEFAULT_LTZP_UNCERTAINTY_DELAY:Ljava/time/Duration;

    invoke-static {v2, v3}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->DEFAULT_LTZP_EVENT_FILTER_AGE_THRESHOLD:Ljava/time/Duration;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->SLOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mConfigurationInternalListeners:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mUserManager:Landroid/os/UserManager;

    const-class v1, Landroid/location/LocationManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mLocationManager:Landroid/location/LocationManager;

    invoke-static {p1}, Lcom/android/server/timedetector/ServerFlags;->getInstance(Landroid/content/Context;)Lcom/android/server/timedetector/ServerFlags;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    const-string/jumbo v2, "android.intent.action.USER_SWITCHED"

    const-string/jumbo v3, "android.location.MODE_CHANGED"

    invoke-static {v2, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v2

    new-instance v3, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$1;

    invoke-direct {v3, p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$1;-><init>(Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2, v4, v4}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v3, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$2;

    invoke-direct {v3, p0, v2}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$2;-><init>(Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;Landroid/os/Handler;)V

    const-string/jumbo v4, "auto_time_zone"

    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string/jumbo v4, "auto_time_zone_explicit"

    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v4, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string/jumbo v4, "time_zone_notifications"

    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v4, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string/jumbo v4, "time_zone_offset_change_notifications"

    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v4, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string/jumbo v4, "location_time_zone_detection_enabled"

    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, -0x1

    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    new-instance p1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v3, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->CONFIGURATION_INTERNAL_SERVER_FLAGS_KEYS_TO_WATCH:Ljava/util/Set;

    invoke-virtual {v1, p1, v3}, Lcom/android/server/timedetector/ServerFlags;->addListener(Lcom/android/server/timezonedetector/StateChangeListener;Ljava/util/Set;)V

    new-instance p1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$3;

    invoke-direct {p1, p0, v2}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$3;-><init>(Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;Landroid/os/Handler;)V

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->addUserRestrictionsListener(Landroid/os/IUserRestrictionsListener;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/server/timezonedetector/ServiceConfigAccessor;
    .locals 2

    sget-object v0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->SLOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->sInstance:Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    invoke-direct {v1, p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->sInstance:Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->sInstance:Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized addConfigurationInternalChangeListener(Lcom/android/server/timezonedetector/StateChangeListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mConfigurationInternalListeners:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getAutoDetectionEnabledSetting()Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    const-string/jumbo v1, "auto_time_zone"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "system_time"

    const-string/jumbo v4, "time_zone_detector_auto_detection_enabled_default"

    invoke-static {v0, v4}, Landroid/provider/DeviceConfig;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/server/timedetector/ServerFlags;->OPTIONAL_TRUE:Ljava/util/Optional;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/android/server/timedetector/ServerFlags;->OPTIONAL_FALSE:Ljava/util/Optional;

    :goto_1
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    const-string/jumbo v5, "auto_time_zone_explicit"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object p0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final getConfigBoolean(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized getConfigurationInternal(I)Lcom/android/server/timezonedetector/ConfigurationInternal;
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {v1}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->isTelephonyTimeZoneDetectionFeatureSupported()Z

    move-result v0

    invoke-virtual {v1}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->isGeoTimeZoneDetectionFeatureSupported()Z

    move-result v2

    iget-object v3, v1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    const-string/jumbo v4, "time_zone_detector_telephony_fallback_supported"

    const v5, 0x11102b2

    invoke-virtual {v1, v5}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getConfigBoolean(I)Z

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "system_time"

    invoke-static {v3, v4, v5}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, v1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    const-string/jumbo v5, "location_time_zone_detection_run_in_background_enabled"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "system_time"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    const-string/jumbo v7, "enhanced_metrics_collection_enabled"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "system_time"

    invoke-static {v5, v7, v6}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getAutoDetectionEnabledSetting()Z

    move-result v7

    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v8

    iget-object v9, v1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mUserManager:Landroid/os/UserManager;

    const-string/jumbo v10, "no_config_date_time"

    invoke-virtual {v9, v10, v8}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    iget-object v10, v1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mLocationManager:Landroid/location/LocationManager;

    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/location/LocationManager;->isLocationEnabledForUser(Landroid/os/UserHandle;)Z

    move-result v10

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getGeoDetectionEnabledSetting(I)Z

    move-result v11

    iget-object v12, v1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    const-string/jumbo v13, "time_zone_notifications_supported"

    const v14, 0x11101b6

    invoke-virtual {v1, v14}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getConfigBoolean(I)Z

    move-result v14

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v12, "system_time"

    invoke-static {v12, v13, v14}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    iget-object v13, v1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    const-string/jumbo v14, "time_zone_notifications_enabled_default"

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v13, "system_time"

    invoke-static {v13, v14, v9}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    iget-object v14, v1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    const-string/jumbo v15, "time_zone_notifications"

    invoke-static {v14, v15, v13}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v13

    if-eqz v13, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v6

    :goto_0
    iget-object v14, v1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    const-string/jumbo v15, "time_zone_notifications_tracking_supported"

    const v6, 0x11101b7

    invoke-virtual {v1, v6}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getConfigBoolean(I)Z

    move-result v6

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v14, "system_time"

    invoke-static {v14, v15, v6}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    iget-object v14, v1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    const-string/jumbo v15, "time_zone_manual_change_tracking_supported"

    const v9, 0x11101b5

    invoke-virtual {v1, v9}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getConfigBoolean(I)Z

    move-result v9

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v14, "system_time"

    invoke-static {v14, v15, v9}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    iget-object v14, v1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    const-string/jumbo v15, "time_zone_offset_change_notifications_supported"

    move-object/from16 v16, v14

    const v14, 0x11101b8

    invoke-virtual {v1, v14}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getConfigBoolean(I)Z

    move-result v14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v9

    const-string/jumbo v9, "system_time"

    invoke-static {v9, v15, v14}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    iget-object v14, v1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    const-string/jumbo v15, "time_zone_offset_change_notifications_enabled_default"

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v14, "system_time"

    move/from16 v17, v6

    const/4 v6, 0x1

    invoke-static {v14, v15, v6}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    iget-object v15, v1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    const-string/jumbo v6, "time_zone_offset_change_notifications"

    invoke-static {v15, v6, v14}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    new-instance v14, Lcom/android/server/timezonedetector/ConfigurationInternal;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v14, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTelephonyDetectionSupported:Z

    iput-boolean v2, v14, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionSupported:Z

    iput-boolean v3, v14, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTelephonyFallbackSupported:Z

    iput-boolean v4, v14, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionRunInBackgroundEnabled:Z

    iput-boolean v5, v14, Lcom/android/server/timezonedetector/ConfigurationInternal;->mEnhancedMetricsCollectionEnabled:Z

    iput-boolean v7, v14, Lcom/android/server/timezonedetector/ConfigurationInternal;->mAutoDetectionEnabledSetting:Z

    move/from16 v0, p1

    iput v0, v14, Lcom/android/server/timezonedetector/ConfigurationInternal;->mUserId:I

    iput-boolean v8, v14, Lcom/android/server/timezonedetector/ConfigurationInternal;->mUserConfigAllowed:Z

    iput-boolean v10, v14, Lcom/android/server/timezonedetector/ConfigurationInternal;->mLocationEnabledSetting:Z

    iput-boolean v11, v14, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionEnabledSetting:Z

    iput-boolean v12, v14, Lcom/android/server/timezonedetector/ConfigurationInternal;->mNotificationsSupported:Z

    iput-boolean v13, v14, Lcom/android/server/timezonedetector/ConfigurationInternal;->mNotificationsEnabledSetting:Z

    iput-boolean v9, v14, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTimeZoneOffsetChangeNotificationsSupported:Z

    iput-boolean v6, v14, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTimeZoneOffsetChangeNotificationsEnabledSetting:Z

    move/from16 v0, v17

    iput-boolean v0, v14, Lcom/android/server/timezonedetector/ConfigurationInternal;->mNotificationTrackingSupported:Z

    move/from16 v0, v16

    iput-boolean v0, v14, Lcom/android/server/timezonedetector/ConfigurationInternal;->mManualChangeTrackingSupported:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v14

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getCurrentUserConfigurationInternal()Lcom/android/server/timezonedetector/ConfigurationInternal;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getConfigurationInternal(I)Lcom/android/server/timezonedetector/ConfigurationInternal;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getGeoDetectionEnabledSetting(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "system_time"

    const-string/jumbo v2, "location_time_zone_detection_setting_enabled_override"

    invoke-static {v1, v2}, Landroid/provider/DeviceConfig;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/android/server/timedetector/ServerFlags;->OPTIONAL_TRUE:Ljava/util/Optional;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/android/server/timedetector/ServerFlags;->OPTIONAL_FALSE:Ljava/util/Optional;

    :goto_0
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "location_time_zone_detection_setting_enabled_default"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iget-object p0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    const-string/jumbo v1, "location_time_zone_detection_enabled"

    invoke-static {p0, v1, v0, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method public final declared-synchronized getPrimaryLocationTimeZoneProviderMode()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestPrimaryLocationTimeZoneProviderMode:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    const-string/jumbo v1, "primary_location_time_zone_provider_mode_override"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "system_time"

    invoke-static {v0, v1}, Landroid/provider/DeviceConfig;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v1, 0x11101aa

    :try_start_2
    invoke-virtual {p0, v1}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getConfigBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "enabled"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "disabled"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized getSecondaryLocationTimeZoneProviderMode()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestSecondaryLocationTimeZoneProviderMode:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    const-string/jumbo v1, "secondary_location_time_zone_provider_mode_override"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "system_time"

    invoke-static {v0, v1}, Landroid/provider/DeviceConfig;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v1, 0x11101af

    :try_start_2
    invoke-virtual {p0, v1}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getConfigBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "enabled"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "disabled"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final handleConfigurationInternalChangeOnMainThread()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mConfigurationInternalListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/server/timezonedetector/StateChangeListener;

    invoke-interface {v2}, Lcom/android/server/timezonedetector/StateChangeListener;->onChange()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isGeoTimeZoneDetectionFeatureSupported()Z
    .locals 3

    const v0, 0x1110195

    invoke-virtual {p0, v0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getConfigBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "system_time"

    const-string/jumbo v1, "location_time_zone_detection_feature_supported"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getPrimaryLocationTimeZoneProviderMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "disabled"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getSecondaryLocationTimeZoneProviderMode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isTelephonyTimeZoneDetectionFeatureSupported()Z
    .locals 1

    const v0, 0x11101b4

    invoke-virtual {p0, v0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getConfigBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string/jumbo v0, "android.hardware.telephony"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "ro.carrier"

    const-string/jumbo v0, "Unknown"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "wifi-only"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized resetVolatileTestConfig()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestPrimaryLocationTimeZoneProviderPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestPrimaryLocationTimeZoneProviderMode:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestSecondaryLocationTimeZoneProviderPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestSecondaryLocationTimeZoneProviderMode:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mRecordStateChangesForTests:Z

    iget-object v1, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized setTestPrimaryLocationTimeZoneProviderPackageName(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestPrimaryLocationTimeZoneProviderPackageName:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string/jumbo p1, "disabled"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string/jumbo p1, "enabled"

    :goto_0
    iput-object p1, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestPrimaryLocationTimeZoneProviderMode:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized setTestSecondaryLocationTimeZoneProviderPackageName(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestSecondaryLocationTimeZoneProviderPackageName:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string/jumbo p1, "disabled"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string/jumbo p1, "enabled"

    :goto_0
    iput-object p1, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestSecondaryLocationTimeZoneProviderMode:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final storeConfiguration(ILandroid/app/time/TimeZoneConfiguration;Landroid/app/time/TimeZoneConfiguration;)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->isTelephonyTimeZoneDetectionFeatureSupported()Z

    move-result v0

    const/4 v1, 0x1

    const-string/jumbo v2, "system_time"

    iget-object v3, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->isGeoTimeZoneDetectionFeatureSupported()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p2}, Landroid/app/time/TimeZoneConfiguration;->hasIsAutoDetectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    const-string/jumbo v4, "auto_time_zone_explicit"

    invoke-static {v0, v4, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    invoke-virtual {p3}, Landroid/app/time/TimeZoneConfiguration;->isAutoDetectionEnabled()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getAutoDetectionEnabledSetting()Z

    move-result v4

    if-eq v4, v0, :cond_2

    iget-object v4, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    const-string/jumbo v5, "auto_time_zone"

    invoke-static {v4, v5, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "location_time_zone_detection_setting_enabled_override"

    invoke-static {v2, v0}, Landroid/provider/DeviceConfig;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/server/timedetector/ServerFlags;->OPTIONAL_TRUE:Ljava/util/Optional;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/android/server/timedetector/ServerFlags;->OPTIONAL_FALSE:Ljava/util/Optional;

    :goto_0
    invoke-virtual {v0}, Ljava/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->isGeoTimeZoneDetectionFeatureSupported()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->isTelephonyTimeZoneDetectionFeatureSupported()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/app/time/TimeZoneConfiguration;->isGeoDetectionEnabled()Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getGeoDetectionEnabledSetting(I)Z

    move-result v4

    if-eq v4, v0, :cond_5

    iget-object v4, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    const-string/jumbo v5, "location_time_zone_detection_enabled"

    invoke-static {v4, v5, v0, p1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_5
    const p1, 0x11101b6

    invoke-virtual {p0, p1}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getConfigBoolean(I)Z

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "time_zone_notifications_supported"

    invoke-static {v2, v0, p1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Landroid/app/time/TimeZoneConfiguration;->hasIsNotificationsEnabled()Z

    move-result p1

    const-string/jumbo v4, "time_zone_notifications"

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/app/time/TimeZoneConfiguration;->areNotificationsEnabled()Z

    move-result p1

    iget-object v5, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    invoke-static {v5, v4, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_6
    invoke-virtual {p3}, Landroid/app/time/TimeZoneConfiguration;->areNotificationsEnabled()Z

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "time_zone_notifications_enabled_default"

    invoke-static {v2, v5, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iget-object v6, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    invoke-static {v6, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_7

    move v5, v1

    goto :goto_1

    :cond_7
    move v5, v0

    :goto_1
    if-eq v5, p1, :cond_8

    iget-object v5, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    invoke-static {v5, v4, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_8
    const p1, 0x11101b8

    invoke-virtual {p0, p1}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getConfigBoolean(I)Z

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "time_zone_offset_change_notifications_supported"

    invoke-static {v2, v4, p1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Landroid/app/time/TimeZoneConfiguration;->hasIsTimeZoneOffsetChangeNotificationsEnabled()Z

    move-result p1

    const-string/jumbo v4, "time_zone_offset_change_notifications"

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Landroid/app/time/TimeZoneConfiguration;->areTimeZoneOffsetChangeNotificationsEnabled()Z

    move-result p1

    iget-object p2, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    invoke-static {p2, v4, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_9
    invoke-virtual {p3}, Landroid/app/time/TimeZoneConfiguration;->areTimeZoneOffsetChangeNotificationsEnabled()Z

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p2, "time_zone_offset_change_notifications_enabled_default"

    invoke-static {v2, p2, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    iget-object p3, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    invoke-static {p3, v4, p2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_2

    :cond_a
    move v1, v0

    :goto_2
    if-eq v1, p1, :cond_b

    iget-object p0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    invoke-static {p0, v4, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_b
    return-void
.end method
