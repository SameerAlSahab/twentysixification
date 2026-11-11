.class public Lcom/android/server/timedetector/TimeDetectorService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 10

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    sget-object v3, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->SLOCK:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->sInstance:Lcom/android/server/timedetector/ServiceConfigAccessorImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;

    invoke-direct {v0, v1}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->sInstance:Lcom/android/server/timedetector/ServiceConfigAccessorImpl;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->sInstance:Lcom/android/server/timedetector/ServiceConfigAccessorImpl;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->NTP_SPOOFING_VALIDATOR:Lcom/android/server/timedetector/samsung/SemNtpSpoofingValidator;

    new-instance v3, Lcom/android/server/timedetector/EnvironmentImpl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, Lcom/android/server/timedetector/EnvironmentImpl;->mHandler:Landroid/os/Handler;

    const-class v4, Landroid/os/PowerManager;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    const-string/jumbo v5, "time_detector"

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v3, Lcom/android/server/timedetector/EnvironmentImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-class v4, Lcom/android/server/alarm/AlarmManagerService$LocalService;

    invoke-static {v4}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/alarm/AlarmManagerService$LocalService;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v3, Lcom/android/server/timedetector/EnvironmentImpl;->mAlarmManagerInternal:Lcom/android/server/alarm/AlarmManagerService$LocalService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;

    invoke-direct {v4, v3, v0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;-><init>(Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;Lcom/android/server/timedetector/ServiceConfigAccessor;)V

    const-string/jumbo v3, "time_detector"

    const-string/jumbo v5, "inject Context into TimeDetectorStrategyImpl"

    invoke-static {v3, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v4, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mBigDataInfoController:Lcom/android/server/timedetector/samsung/SemTimeBigDataInfoController;

    if-nez v3, :cond_1

    new-instance v3, Lcom/android/server/timedetector/samsung/SemTimeBigDataInfoController;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/timedetector/samsung/SemTimeBigDataInfoController;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v4, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mBigDataInfoController:Lcom/android/server/timedetector/samsung/SemTimeBigDataInfoController;

    :cond_1
    iget-object v3, v4, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mNtpSpoofingBigDataBuilder:Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;

    if-nez v3, :cond_2

    new-instance v3, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v4, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mNtpSpoofingBigDataBuilder:Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;

    :cond_2
    iget-object v3, v4, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mManualTimeSyncHelper:Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;

    if-nez v3, :cond_3

    const-string/jumbo v3, "ro.build.characteristics"

    const-string/jumbo v5, "Unknown"

    invoke-static {v3, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "watch"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v5, v3, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mPhoneConnectionState:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v7, -0x1

    iput-wide v7, v3, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mLatestSyncTimestamp:J

    iput-wide v7, v3, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mLatestAdjustedSyncTimestamp:J

    const-wide/16 v7, 0x0

    iput-wide v7, v3, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mAccumulatedManualTimeDiff:J

    iput-wide v7, v3, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mUserInputManualTimeDiff:J

    new-instance v5, Lcom/android/server/timezonedetector/ReferenceWithHistory;

    const/16 v7, 0x14

    invoke-direct {v5, v7}, Lcom/android/server/timezonedetector/ReferenceWithHistory;-><init>(I)V

    iput-object v5, v3, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mManualTimeSyncHistory:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    iput-object v1, v3, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "com.samsung.bluetooth.action.SPP_CONNECTION_STATE_CHANGED"

    const-string/jumbo v7, "com.samsung.intent.action.LAZY_BOOT_COMPLETE"

    const-string/jumbo v8, "android.intent.action.TIME_SET"

    invoke-static {v5, v7, v8}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v5

    new-instance v7, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$1;

    invoke-direct {v7, v3}, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$1;-><init>(Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;)V

    invoke-virtual {v1, v7, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v5, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$2;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v7}, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$2;-><init>(Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string/jumbo v9, "setting_manual_time_diff_from_user_input"

    invoke-static {v9}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9, v7, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v5, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$2;

    invoke-direct {v5, v3, v6}, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$2;-><init>(Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string/jumbo v8, "clockwork_auto_time"

    invoke-static {v8}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6, v8, v7, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v4, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mManualTimeSyncHelper:Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;

    :cond_3
    new-instance v3, Lcom/android/server/timedetector/TimeDetectorInternalImpl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/android/server/timedetector/TimeDetectorInternalImpl;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v3, Lcom/android/server/timedetector/TimeDetectorInternalImpl;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategyImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-class v0, Lcom/android/server/timedetector/TimeDetectorInternal;

    invoke-virtual {p0, v0, v3}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v3, Lcom/android/server/timezonedetector/CallerIdentityInjector;->REAL:Lcom/android/server/timezonedetector/CallerIdentityInjector$Real;

    new-instance v0, Lcom/android/server/timedetector/TimeDetectorService;

    invoke-static {v1}, Landroid/util/NtpTrustedTime;->getInstance(Landroid/content/Context;)Landroid/util/NtpTrustedTime;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/timedetector/TimeDetectorService;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/timezonedetector/CallerIdentityInjector;Lcom/android/server/timedetector/TimeDetectorStrategy;Landroid/util/NtpTrustedTime;)V

    const-string/jumbo v1, "time_detector"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
