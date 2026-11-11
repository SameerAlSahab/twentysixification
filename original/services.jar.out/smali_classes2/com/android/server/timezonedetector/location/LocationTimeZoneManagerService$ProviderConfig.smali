.class public final Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/timezonedetector/Dumpable;


# instance fields
.field public final mIndex:I

.field public final mName:Ljava/lang/String;

.field public final mServiceAction:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->this$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    if-gt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    iput p2, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->mIndex:I

    iput-object p3, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->mName:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->mServiceAction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createProvider()Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider;
    .locals 10

    new-instance v1, Lcom/android/server/timezonedetector/location/RealProviderMetricsLogger;

    iget v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->mIndex:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lcom/android/server/timezonedetector/location/RealProviderMetricsLogger;->mProviderIndex:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->this$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    iget-object v2, v2, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    if-nez v0, :cond_0

    check-cast v2, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    invoke-virtual {v2}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getPrimaryLocationTimeZoneProviderMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    invoke-virtual {v2}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getSecondaryLocationTimeZoneProviderMode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v2, "disabled"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/server/timezonedetector/location/DisabledLocationTimeZoneProvider;

    iget-object v2, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->this$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    move-object v3, v2

    iget-object v2, v3, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mThreadingDomain:Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;

    move-object v4, v3

    iget-object v3, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->mName:Ljava/lang/String;

    iget-object p0, v4, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    move-object v4, p0

    check-cast v4, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v4, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mRecordStateChangesForTests:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    new-instance v4, Lcom/android/server/timezonedetector/location/DisabledLocationTimeZoneProvider$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider;-><init>(Lcom/android/server/timezonedetector/location/RealProviderMetricsLogger;Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;Ljava/lang/String;Lcom/android/server/timezonedetector/location/TimeZoneProviderEventPreProcessor;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->mServiceAction:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->mIndex:I

    iget-object v3, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->this$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    iget-object v3, v3, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_3

    move-object v2, v3

    check-cast v2, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    monitor-enter v2

    :try_start_2
    iget-object v3, v2, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestPrimaryLocationTimeZoneProviderMode:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_2

    move v4, v5

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    check-cast v3, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    monitor-enter v3

    :try_start_4
    iget-object v2, v3, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestSecondaryLocationTimeZoneProviderMode:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_4

    move v4, v5

    :cond_4
    monitor-exit v3

    :goto_1
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/android/server/timezonedetector/location/RealLocationTimeZoneProviderProxy;

    iget-object v3, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->this$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    iget-object v5, v3, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mContext:Landroid/content/Context;

    iget-object v7, v3, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mHandler:Landroid/os/Handler;

    iget-object v3, v3, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mThreadingDomain:Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;

    const-string/jumbo v8, "android.permission.BIND_TIME_ZONE_PROVIDER_SERVICE"

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v6, Lcom/android/server/timezonedetector/location/RealLocationTimeZoneProviderProxy;->mThreadingDomain:Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;

    iget-object v3, v3, Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;->mLockObject:Ljava/lang/Object;

    iput-object v3, v6, Lcom/android/server/timezonedetector/location/RealLocationTimeZoneProviderProxy;->mSharedLock:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v6, Lcom/android/server/timezonedetector/location/RealLocationTimeZoneProviderProxy;->mManagerProxy:Lcom/android/server/timezonedetector/location/RealLocationTimeZoneProviderProxy$ManagerProxy;

    sget-object v9, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;->STOP_UPDATES:Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;

    iput-object v9, v6, Lcom/android/server/timezonedetector/location/RealLocationTimeZoneProviderProxy;->mRequest:Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    invoke-static {v5, v0, v2, v8, v3}, Lcom/android/server/servicewatcher/CurrentUserServiceSupplier;->createUnsafeForTestsOnly(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/servicewatcher/CurrentUserServiceSupplier;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string/jumbo v3, "android.permission.INSTALL_LOCATION_TIME_ZONE_PROVIDER_SERVICE"

    invoke-static {v5, v0, v2, v8, v3}, Lcom/android/server/servicewatcher/CurrentUserServiceSupplier;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/servicewatcher/CurrentUserServiceSupplier;

    move-result-object v0

    :goto_2
    const-string/jumbo v2, "RealLocationTimeZoneProviderProxy"

    invoke-static {v5, v7, v2, v0, v6}, Lcom/android/server/servicewatcher/ServiceWatcher;->create(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Lcom/android/server/servicewatcher/ServiceWatcher$ServiceSupplier;Lcom/android/server/servicewatcher/ServiceWatcher$ServiceListener;)Lcom/android/server/servicewatcher/ServiceWatcher;

    move-result-object v0

    iput-object v0, v6, Lcom/android/server/timezonedetector/location/RealLocationTimeZoneProviderProxy;->mServiceWatcher:Lcom/android/server/servicewatcher/ServiceWatcher;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lcom/android/server/timezonedetector/location/BinderLocationTimeZoneProvider;

    iget-object v2, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->this$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    move-object v3, v2

    iget-object v2, v3, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mThreadingDomain:Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;

    iget-object p0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->mName:Ljava/lang/String;

    iget-object v3, v3, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    move-object v4, v3

    check-cast v4, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    monitor-enter v4

    :try_start_5
    iget-boolean v5, v4, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mRecordStateChangesForTests:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v4

    new-instance v4, Lcom/android/server/timezonedetector/location/ZoneInfoDbTimeZoneProviderEventPreProcessor;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider;-><init>(Lcom/android/server/timezonedetector/location/RealProviderMetricsLogger;Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;Ljava/lang/String;Lcom/android/server/timezonedetector/location/TimeZoneProviderEventPreProcessor;Z)V

    iput-object v6, v0, Lcom/android/server/timezonedetector/location/BinderLocationTimeZoneProvider;->mProxy:Lcom/android/server/timezonedetector/location/RealLocationTimeZoneProviderProxy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method

.method public final dump(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->this$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    iget-object p2, p2, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    iget v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->mIndex:I

    if-nez v0, :cond_0

    check-cast p2, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    invoke-virtual {p2}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getPrimaryLocationTimeZoneProviderMode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    invoke-virtual {p2}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getSecondaryLocationTimeZoneProviderMode()Ljava/lang/String;

    move-result-object p2

    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "getMode()=%s\n"

    invoke-virtual {p1, v0, p2}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual {p0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->getPackageName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p2, "getPackageName()=%s\n"

    invoke-virtual {p1, p2, p0}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return-void
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->mIndex:I

    iget-object p0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$ProviderConfig;->this$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    iget-object p0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestPrimaryLocationTimeZoneProviderMode:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestPrimaryLocationTimeZoneProviderPackageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, v0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x1040438

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    check-cast p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestSecondaryLocationTimeZoneProviderMode:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestSecondaryLocationTimeZoneProviderPackageName:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040458

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
