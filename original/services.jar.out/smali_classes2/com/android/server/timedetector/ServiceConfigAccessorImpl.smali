.class public final Lcom/android/server/timedetector/ServiceConfigAccessorImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/timedetector/ServiceConfigAccessor;


# static fields
.field public static final DEFAULT_AUTOMATIC_TIME_ORIGIN_PRIORITIES:[I

.field public static final SERVER_FLAGS_KEYS_TO_WATCH:Ljava/util/Set;

.field public static final SLOCK:Ljava/lang/Object;

.field public static sInstance:Lcom/android/server/timedetector/ServiceConfigAccessorImpl;


# instance fields
.field public final mConfigOriginPrioritiesSupplier:Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;

.field public final mConfigurationInternalListeners:Ljava/util/List;

.field public final mContext:Landroid/content/Context;

.field public final mCr:Landroid/content/ContentResolver;

.field public final mServerFlags:Lcom/android/server/timedetector/ServerFlags;

.field public final mServerFlagsOriginPrioritiesSupplier:Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;

.field public final mSystemClockUpdateThresholdMillis:I

.field public final mUserManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->DEFAULT_AUTOMATIC_TIME_ORIGIN_PRIORITIES:[I

    const-string/jumbo v0, "time_detector_lower_bound_millis_override"

    const-string/jumbo v1, "time_detector_origin_priorities_override"

    invoke-static {v0, v1}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->SERVER_FLAGS_KEYS_TO_WATCH:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->SLOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mConfigurationInternalListeners:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mUserManager:Landroid/os/UserManager;

    invoke-static {p1}, Lcom/android/server/timedetector/ServerFlags;->getInstance(Landroid/content/Context;)Lcom/android/server/timedetector/ServerFlags;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    new-instance v2, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;-><init>(I)V

    iput-object p1, v2, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;->mContext:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mConfigOriginPrioritiesSupplier:Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;

    new-instance v2, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;-><init>(I)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;->mContext:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mServerFlagsOriginPrioritiesSupplier:Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x10e01a6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mSystemClockUpdateThresholdMillis:I

    const-string/jumbo v2, "android.intent.action.USER_SWITCHED"

    invoke-static {v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v2

    new-instance v4, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$1;

    invoke-direct {v4, p0}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$1;-><init>(Lcom/android/server/timedetector/ServiceConfigAccessorImpl;)V

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v2, v5, v5}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v4, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$2;

    invoke-direct {v4, p0, v2}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$2;-><init>(Lcom/android/server/timedetector/ServiceConfigAccessorImpl;Landroid/os/Handler;)V

    const-string/jumbo v5, "auto_time"

    invoke-static {v5}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1, v5, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance p1, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timedetector/ServiceConfigAccessorImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v3, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->SERVER_FLAGS_KEYS_TO_WATCH:Ljava/util/Set;

    invoke-virtual {v1, p1, v3}, Lcom/android/server/timedetector/ServerFlags;->addListener(Lcom/android/server/timezonedetector/StateChangeListener;Ljava/util/Set;)V

    new-instance p1, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$3;

    invoke-direct {p1, p0, v2}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$3;-><init>(Lcom/android/server/timedetector/ServiceConfigAccessorImpl;Landroid/os/Handler;)V

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->addUserRestrictionsListener(Landroid/os/IUserRestrictionsListener;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getConfigurationInternal(I)Lcom/android/server/timedetector/ConfigurationInternal;
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/app/timedetector/TimeDetectorHelper;->INSTANCE:Landroid/app/timedetector/TimeDetectorHelper;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mUserManager:Landroid/os/UserManager;

    const-string/jumbo v3, "no_config_date_time"

    invoke-virtual {v2, v3, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->isAutoDetectionSupported()Z

    move-result v3

    iget-object v4, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    const-string/jumbo v5, "auto_time"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v4, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mSystemClockUpdateThresholdMillis:I

    iget-object v5, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    const-string/jumbo v6, "time_detector_lower_bound_millis_override"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "system_time"

    invoke-static {v5, v6}, Landroid/provider/DeviceConfig;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5
    :try_end_1
    .catch Ljava/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v5

    :goto_1
    sget-object v6, Landroid/app/timedetector/TimeDetectorHelper;->INSTANCE:Landroid/app/timedetector/TimeDetectorHelper;

    invoke-virtual {v6}, Landroid/app/timedetector/TimeDetectorHelper;->getAutoSuggestionLowerBoundDefault()Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/Instant;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/timedetector/TimeDetectorHelper;->getManualSuggestionLowerBound()Ljava/time/Instant;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/timedetector/TimeDetectorHelper;->getSuggestionUpperBound()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mServerFlagsOriginPrioritiesSupplier:Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;

    invoke-virtual {v7}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;->get()[I

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mConfigOriginPrioritiesSupplier:Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;

    invoke-virtual {v7}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;->get()[I

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->DEFAULT_AUTOMATIC_TIME_ORIGIN_PRIORITIES:[I

    :goto_2
    new-instance v8, Lcom/android/server/timedetector/ConfigurationInternal;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v8, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoDetectionSupported:Z

    iput v4, v8, Lcom/android/server/timedetector/ConfigurationInternal;->mSystemClockUpdateThresholdMillis:I

    const/16 v3, 0x3e8

    iput v3, v8, Lcom/android/server/timedetector/ConfigurationInternal;->mSystemClockConfidenceThresholdMillis:I

    iput-object v5, v8, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoSuggestionLowerBound:Ljava/time/Instant;

    iput-object v6, v8, Lcom/android/server/timedetector/ConfigurationInternal;->mManualSuggestionLowerBound:Ljava/time/Instant;

    iput-object v0, v8, Lcom/android/server/timedetector/ConfigurationInternal;->mSuggestionUpperBound:Ljava/time/Instant;

    iput-object v7, v8, Lcom/android/server/timedetector/ConfigurationInternal;->mOriginPriorities:[I

    iput-boolean v2, v8, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoDetectionEnabledSetting:Z

    iput p1, v8, Lcom/android/server/timedetector/ConfigurationInternal;->mUserId:I

    iput-boolean v1, v8, Lcom/android/server/timedetector/ConfigurationInternal;->mUserConfigAllowed:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final handleConfigurationInternalChangeOnMainThread()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mConfigurationInternalListeners:Ljava/util/List;

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

.method public final isAutoDetectionSupported()Z
    .locals 7

    iget-object v0, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mServerFlagsOriginPrioritiesSupplier:Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;

    invoke-virtual {v0}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;->get()[I

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mConfigOriginPrioritiesSupplier:Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;

    invoke-virtual {v0}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;->get()[I

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->DEFAULT_AUTOMATIC_TIME_ORIGIN_PRIORITIES:[I

    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    aget v4, v0, v3

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    if-ne v4, v6, :cond_3

    iget-object v4, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string/jumbo v5, "android.hardware.telephony"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v6

    :cond_5
    return v2
.end method

.method public final declared-synchronized updateConfiguration(ILandroid/app/time/TimeConfiguration;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->getConfigurationInternal(I)Lcom/android/server/timedetector/ConfigurationInternal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/timedetector/ConfigurationInternal;->createCapabilitiesAndConfig()Landroid/app/time/TimeCapabilitiesAndConfig;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/time/TimeCapabilitiesAndConfig;->getCapabilities()Landroid/app/time/TimeCapabilities;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/time/TimeCapabilitiesAndConfig;->getConfiguration()Landroid/app/time/TimeConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/app/time/TimeCapabilities;->tryApplyConfigChanges(Landroid/app/time/TimeConfiguration;Landroid/app/time/TimeConfiguration;)Landroid/app/time/TimeConfiguration;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return p2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->isAutoDetectionSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/time/TimeConfiguration;->isAutoDetectionEnabled()Z

    move-result p1

    iget-object v0, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    const-string/jumbo v2, "auto_time"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    move p2, v1

    :cond_1
    if-eq p2, p1, :cond_2

    iget-object p2, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    const-string/jumbo v0, "auto_time"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
