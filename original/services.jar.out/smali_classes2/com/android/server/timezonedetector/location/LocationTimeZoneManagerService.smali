.class public final Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;
.super Landroid/os/Binder;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final BLOCKING_OP_WAIT_DURATION_MILLIS:J


# instance fields
.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mLocationTimeZoneProviderController:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderController;

.field public mLocationTimeZoneProviderControllerEnvironment:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderControllerEnvironmentImpl;

.field public mPrimaryProviderConfig:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;

.field public mSecondaryProviderConfig:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;

.field public mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

.field public mSharedLock:Ljava/lang/Object;

.field public mThreadingDomain:Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->BLOCKING_OP_WAIT_DURATION_MILLIS:J

    return-void
.end method

.method public static debugLog(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string/jumbo v1, "LocationTZDetector"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static warnLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x5

    const-string/jumbo v1, "LocationTZDetector"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "LocationTZDetector"

    invoke-static {p1, v0, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/util/IndentingPrintWriter;

    invoke-direct {p1, p2}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object p2, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mSharedLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    const-string/jumbo v0, "LocationTimeZoneManagerService:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const-string/jumbo v0, "Primary provider config:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mPrimaryProviderConfig:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;

    invoke-virtual {v0, p1, p3}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->dump(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string/jumbo v0, "Secondary provider config:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mSecondaryProviderConfig:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;

    invoke-virtual {v0, p1, p3}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->dump(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object p0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mLocationTimeZoneProviderController:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderController;

    if-nez p0, :cond_1

    const-string/jumbo p0, "{Stopped}"

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderController;->dump(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8

    new-instance v0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;

    invoke-direct {v0}, Landroid/os/ShellCommand;-><init>()V

    iput-object p0, v0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->mService:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    return-void
.end method

.method public final startOnDomainThread()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mThreadingDomain:Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;->assertCurrentThread()V

    iget-object v1, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mSharedLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    check-cast v0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->isGeoTimeZoneDetectionFeatureSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "Not starting location_time_zone_manager: it is disabled in service config"

    invoke-static {p0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->debugLog(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mLocationTimeZoneProviderController:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderController;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mPrimaryProviderConfig:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->createProvider()Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider;

    move-result-object v5

    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mSecondaryProviderConfig:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->createProvider()Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider;

    move-result-object v6

    new-instance v4, Lcom/android/server/timezonedetector/location/RealControllerMetricsLogger;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    move-object v2, v0

    check-cast v2, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v7, v2, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mRecordStateChangesForTests:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    new-instance v2, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderController;

    iget-object v3, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mThreadingDomain:Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;

    invoke-direct/range {v2 .. v7}, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderController;-><init>(Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;Lcom/android/server/timezonedetector/location/RealControllerMetricsLogger;Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider;Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider;Z)V

    new-instance v0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderControllerEnvironmentImpl;

    iget-object v3, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mThreadingDomain:Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;

    iget-object v4, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    invoke-direct {v0, v3, v4, v2}, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderControllerEnvironmentImpl;-><init>(Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;Lcom/android/server/timezonedetector/ServiceConfigAccessor;Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderController;)V

    new-instance v3, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderControllerCallbackImpl;

    iget-object v4, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mThreadingDomain:Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v3, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderControllerCallbackImpl;->mThreadingDomain:Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v0, v3}, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderController;->initialize(Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderControllerEnvironmentImpl;Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderControllerCallbackImpl;)V

    iput-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mLocationTimeZoneProviderControllerEnvironment:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderControllerEnvironmentImpl;

    iput-object v2, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mLocationTimeZoneProviderController:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderController;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final startWithTestProviders(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.MANAGE_TIME_AND_ZONE_DETECTION"

    const-string/jumbo v2, "manage time and time zone detection"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "One or both test package names must be provided."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mThreadingDomain:Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;

    new-instance v1, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    iput-object p1, v1, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-object p2, v1, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iput-boolean p3, v1, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$$ExternalSyntheticLambda4;->f$3:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-wide p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->BLOCKING_OP_WAIT_DURATION_MILLIS:J

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;->postAndWait(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final stopOnDomainThread()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mThreadingDomain:Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;->assertCurrentThread()V

    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mSharedLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mLocationTimeZoneProviderController:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderController;->destroy()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mLocationTimeZoneProviderController:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderController;

    iget-object v2, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mLocationTimeZoneProviderControllerEnvironment:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderControllerEnvironmentImpl;

    iget-object v3, v2, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderControllerEnvironmentImpl;->mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    iget-object v2, v2, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderControllerEnvironmentImpl;->mConfigurationInternalChangeListener:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderControllerEnvironmentImpl$$ExternalSyntheticLambda0;

    check-cast v3, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v3, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mConfigurationInternalListeners:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    iput-object v1, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mLocationTimeZoneProviderControllerEnvironment:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderControllerEnvironmentImpl;

    iget-object p0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    check-cast p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->resetVolatileTestConfig()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
