.class public final Lcom/android/server/timezonedetector/TimeZoneDetectorService$Lifecycle;
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
    .locals 13

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v5

    invoke-static {v1}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getInstance(Landroid/content/Context;)Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    move-result-object v2

    new-instance v6, Lcom/android/server/timezonedetector/EnvironmentImpl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v6, Lcom/android/server/timezonedetector/EnvironmentImpl;->mHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;

    new-instance v0, Lcom/android/server/timezonedetector/TimeZoneDetectorStatsdLogger;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v4, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mPreviouslyAgree:Z

    const-wide/16 v7, -0x1

    iput-wide v7, v4, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mTelephonySuggestionTimeMillis:J

    iput-wide v7, v4, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mLocationAlgorithmEventTimeMillis:J

    iput-wide v7, v4, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mFusedTimeZoneChangeTimeMillis:J

    iput-wide v7, v4, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mDisagreementStartTimeMillis:J

    new-instance v7, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v4, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mCheckDisagreementRunnable:Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl$$ExternalSyntheticLambda0;

    iput-object v6, v4, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mEnvironment:Lcom/android/server/timezonedetector/EnvironmentImpl;

    iput-object v1, v4, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mContext:Landroid/content/Context;

    iput-object v0, v4, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mTimeZoneDetectorLogger:Lcom/android/server/timezonedetector/TimeZoneDetectorStatsdLogger;

    iput-object v3, v4, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;

    const-class v3, Landroid/app/NotificationManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    const-class v7, Landroid/app/KeyguardManager;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    move-object v12, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v3

    move-object v3, v12

    invoke-direct/range {v0 .. v8}, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/android/server/timezonedetector/ServiceConfigAccessor;Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetry;Landroid/app/NotificationManager;Lcom/android/server/timezonedetector/Environment;Landroid/app/KeyguardManager;Landroid/content/pm/PackageManager;)V

    move-object v9, v0

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    invoke-virtual {v9}, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->handleConfigurationUpdate()V

    new-instance v0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;

    invoke-static {v1, v5}, Lcom/android/server/timezonedetector/DeviceActivityMonitorImpl;->create(Landroid/content/Context;Landroid/os/Handler;)Lcom/android/server/timezonedetector/DeviceActivityMonitorImpl;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;-><init>(Landroid/content/Context;Lcom/android/server/timezonedetector/ServiceConfigAccessor;Lcom/android/server/timezonedetector/DeviceActivityMonitor;Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetry;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->init()V

    new-instance v11, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;

    const-class v3, Landroid/app/NotificationManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    const-class v4, Landroid/app/AlarmManager;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager;

    invoke-direct {v11, v1, v3, v4, v2}, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/AlarmManager;Lcom/android/server/timezonedetector/ServiceConfigAccessor;)V

    invoke-virtual {v11}, Lcom/android/server/timezonedetector/NotifyingTimeZoneOffsetChangeListener;->handleConfigurationUpdate()V

    move-object v8, v6

    new-instance v6, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;

    move-object v10, v0

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;-><init>(Lcom/android/server/timezonedetector/ServiceConfigAccessor;Lcom/android/server/timezonedetector/Environment;Lcom/android/server/timezonedetector/TimeZoneChangeListener;Lcom/android/server/timezonedetector/FusedTimeZoneDetector;Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener;)V

    invoke-static {v1, v5}, Lcom/android/server/timezonedetector/DeviceActivityMonitorImpl;->create(Landroid/content/Context;Landroid/os/Handler;)Lcom/android/server/timezonedetector/DeviceActivityMonitorImpl;

    move-result-object v2

    new-instance v0, Lcom/android/server/timezonedetector/TimeZoneDetectorService$Lifecycle$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorService$Lifecycle$1;->val$timeZoneDetectorStrategy:Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lcom/android/server/timezonedetector/DeviceActivityMonitorImpl;->mListeners:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    new-instance v0, Lcom/android/server/timezonedetector/TimeZoneDetectorInternalImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorInternalImpl;->mHandler:Landroid/os/Handler;

    iput-object v6, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorInternalImpl;->mTimeZoneDetectorStrategy:Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-class v3, Lcom/android/server/timezonedetector/TimeZoneDetectorInternalImpl;

    invoke-virtual {p0, v3, v0}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Lcom/android/server/timezonedetector/CallerIdentityInjector;->REAL:Lcom/android/server/timezonedetector/CallerIdentityInjector$Real;

    new-instance v3, Lcom/android/server/timezonedetector/TimeZoneDetectorService;

    invoke-direct {v3, v1, v5, v0, v6}, Lcom/android/server/timezonedetector/TimeZoneDetectorService;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/timezonedetector/CallerIdentityInjector;Lcom/android/server/timezonedetector/TimeZoneDetectorStrategy;)V

    iget-object v1, v3, Lcom/android/server/timezonedetector/TimeZoneDetectorService;->mDumpables:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, v3, Lcom/android/server/timezonedetector/TimeZoneDetectorService;->mDumpables:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v0, "time_zone_detector"

    invoke-virtual {p0, v0, v3}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
