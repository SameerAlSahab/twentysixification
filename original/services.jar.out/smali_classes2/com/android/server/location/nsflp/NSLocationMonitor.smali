.class public final Lcom/android/server/location/nsflp/NSLocationMonitor;
.super Landroid/location/INSLocationCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final BACKGROUND_THROTTLING_ALLOWLIST:Ljava/util/List;

.field public static final MONITOR_SERVICE_LOCK:Ljava/lang/Object;


# instance fields
.field public mBatteryStats:Lcom/android/internal/app/IBatteryStats;

.field public final mConnectedHistory:Ljava/util/ArrayList;

.field public final mContext:Landroid/content/Context;

.field public mCrashCount:I

.field public mCrashTime:J

.field public final mDisconnectedHistory:Ljava/util/ArrayList;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mForegroundNotificationList:Ljava/util/Map;

.field public final mHandler:Landroid/os/Handler;

.field public mHqmManager:Landroid/os/ISemHqmManager;

.field public final mInjector:Lcom/android/server/location/LocationManagerService$SystemInjector;

.field public mIsBinding:Z

.field public mIsOverCrashed:Z

.field public mIsSupport:Z

.field public mLocationManagerInternal:Landroid/location/LocationManagerInternal;

.field public mMonitorService:Landroid/location/INSLocationManager;

.field public final mMonitorServiceConnection:Lcom/android/server/location/nsflp/NSLocationMonitor$2;

.field public final mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

.field public final mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

.field public final mNSSettingsHelper:Lcom/android/server/location/nsflp/NSSettingsHelper;

.field public final mNSStationaryHelper:Lcom/android/server/location/nsflp/NSStationaryHelper;

.field public final mNetworkLock:Ljava/lang/Object;

.field public final mNotificationListener:Lcom/android/server/location/nsflp/NSLocationMonitor$4;

.field public mNsUtLogger:Lcom/android/server/location/nsflp/NSUtLogger;

.field public mPackageManager:Landroid/content/pm/PackageManager;

.field public mPhoneStateListener:[Landroid/telephony/PhoneStateListener;

.field public mRegisteredNotificationListener:Z

.field public mSimCount:I

.field public mSimSubId:[I

.field public final mSubscriptionListener:Lcom/android/server/location/nsflp/NSLocationMonitor$3;

.field public mSupportHqm:Lcom/android/server/location/nsflp/NSLocationMonitor$HQM_SUPPORT_STATE;

.field public final mSystemRunningTime:J

.field public mUnbindRunnable:Lcom/android/server/location/nsflp/NSLocationMonitor$$ExternalSyntheticLambda1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string/jumbo v5, "com.skt.hps20client"

    const-string/jumbo v6, "com.kt.serviceagent"

    const-string/jumbo v0, "com.sec.location.nsflp2"

    const-string/jumbo v1, "jp.co.nttdocomo.lcsapp"

    const-string/jumbo v2, "com.android.angryGps"

    const-string/jumbo v3, "com.sec.timezone"

    const-string/jumbo v4, "com.lguplus.lgugpsnwps"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/server/location/nsflp/NSLocationMonitor;->BACKGROUND_THROTTLING_ALLOWLIST:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/location/nsflp/NSLocationMonitor;->MONITOR_SERVICE_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/location/LocationManagerService$SystemInjector;)V
    .locals 3

    invoke-direct {p0}, Landroid/location/INSLocationCallback$Stub;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mConnectedHistory:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mDisconnectedHistory:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mMonitorService:Landroid/location/INSLocationManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mRegisteredNotificationListener:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mForegroundNotificationList:Ljava/util/Map;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNetworkLock:Ljava/lang/Object;

    sget-object v1, Lcom/android/server/location/nsflp/NSLocationMonitor$HQM_SUPPORT_STATE;->UNKNOWN:Lcom/android/server/location/nsflp/NSLocationMonitor$HQM_SUPPORT_STATE;

    iput-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSupportHqm:Lcom/android/server/location/nsflp/NSLocationMonitor$HQM_SUPPORT_STATE;

    iput-boolean v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mIsOverCrashed:Z

    iput-boolean v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mIsBinding:Z

    iput v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mCrashCount:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mCrashTime:J

    iput-boolean v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mIsSupport:Z

    new-instance v0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mMonitorServiceConnection:Lcom/android/server/location/nsflp/NSLocationMonitor$2;

    new-instance v0, Lcom/android/server/location/nsflp/NSLocationMonitor$3;

    invoke-direct {v0, p0}, Lcom/android/server/location/nsflp/NSLocationMonitor$3;-><init>(Lcom/android/server/location/nsflp/NSLocationMonitor;)V

    iput-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSubscriptionListener:Lcom/android/server/location/nsflp/NSLocationMonitor$3;

    new-instance v0, Lcom/android/server/location/nsflp/NSLocationMonitor$4;

    invoke-direct {v0, p0}, Lcom/android/server/location/nsflp/NSLocationMonitor$4;-><init>(Lcom/android/server/location/nsflp/NSLocationMonitor;)V

    iput-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNotificationListener:Lcom/android/server/location/nsflp/NSLocationMonitor$4;

    iput-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mInjector:Lcom/android/server/location/LocationManagerService$SystemInjector;

    invoke-static {}, Lcom/android/server/location/nsflp/NSLocationThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    const-class p1, Lcom/android/server/location/nsflp/NSLocationThread;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lcom/android/server/location/nsflp/NSLocationThread;->ensureThreadLocked()V

    sget-object v0, Lcom/android/server/location/nsflp/NSLocationThread;->sHandlerExecutor:Landroid/os/HandlerExecutor;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object p1, p2, Lcom/android/server/location/LocationManagerService$SystemInjector;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    iput-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    iget-object p1, p2, Lcom/android/server/location/LocationManagerService$SystemInjector;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    iput-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    iget-object p1, p2, Lcom/android/server/location/LocationManagerService$SystemInjector;->mNSSettingsHelper:Lcom/android/server/location/nsflp/NSSettingsHelper;

    iput-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSSettingsHelper:Lcom/android/server/location/nsflp/NSSettingsHelper;

    iget-object p1, p2, Lcom/android/server/location/LocationManagerService$SystemInjector;->mNSStationaryHelper:Lcom/android/server/location/nsflp/NSStationaryHelper;

    iput-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSStationaryHelper:Lcom/android/server/location/nsflp/NSStationaryHelper;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSystemRunningTime:J

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static isCallerNsflp()Z
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x1395

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getActiveRequests(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    invoke-static {}, Lcom/android/server/location/nsflp/NSLocationMonitor;->isCallerNsflp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mRegistrationMap:Ljava/util/Map;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v3, "gps"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mRegistrationMap:Ljava/util/Map;

    const-string/jumbo v5, "gpspassive"

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_3
    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/location/provider/LocationProviderManager$Registration;

    invoke-virtual {v0, v6, p1}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->createRequestBundle(Lcom/android/server/location/provider/LocationProviderManager$Registration;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const-string/jumbo v8, "restored"

    iget-boolean v9, v0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mNeedRestoration:Z

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_4

    invoke-virtual {v6}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->isPermitted()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_4
    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    iput-boolean v4, v0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mNeedRestoration:Z

    const-string/jumbo v3, "NSLocationProviderHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onActiveRequestSync, size="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "provider"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "activeRequests"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, v0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mInterval:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    const-string/jumbo v2, "interval"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget-object p1, v0, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mPositionMode:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    const-string/jumbo v0, "positionMode"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    const-string/jumbo p1, "engine"

    invoke-virtual {v1, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_1
    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSSettingsHelper:Lcom/android/server/location/nsflp/NSSettingsHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "NSSettingsHelper"

    const-string/jumbo v2, "NSSettingsHelper getActiveSettings"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "stationary"

    iget-boolean v3, p1, Lcom/android/server/location/nsflp/NSSettingsHelper;->mDeviceStationary:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "deviceIdle"

    iget-boolean v3, p1, Lcom/android/server/location/nsflp/NSSettingsHelper;->mDeviceIdle:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "powerSaveMode"

    iget-boolean v3, p1, Lcom/android/server/location/nsflp/NSSettingsHelper;->mPowerSaveMode:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "screen"

    iget-object v3, p1, Lcom/android/server/location/nsflp/NSSettingsHelper;->mScreenInteractiveHelper:Lcom/android/server/location/injector/SystemScreenInteractiveHelper;

    iget-boolean v4, v3, Lcom/android/server/location/injector/SystemScreenInteractiveHelper;->mReady:Z

    invoke-static {v4}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    iget-boolean v3, v3, Lcom/android/server/location/injector/SystemScreenInteractiveHelper;->mIsInteractive:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "issuetracker"

    iget-boolean v3, p1, Lcom/android/server/location/nsflp/NSSettingsHelper;->mIssueTrackerEnabled:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "battery"

    iget p1, p1, Lcom/android/server/location/nsflp/NSSettingsHelper;->mBatteryState:I

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSStationaryHelper:Lcom/android/server/location/nsflp/NSStationaryHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "NSStationaryHelper"

    const-string/jumbo v3, "getStationaryInfo"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "algorithmType"

    iget-object p1, p1, Lcom/android/server/location/nsflp/NSStationaryHelper;->mSupportAlgorithm:Lcom/android/server/location/nsflp/NSStationaryHelper$ALGORITHM_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNotificationListener:Lcom/android/server/location/nsflp/NSLocationMonitor$4;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "notificationServiceConnected"

    iget-boolean p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mRegisteredNotificationListener:Z

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getCrashCount()I
    .locals 0

    iget p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mCrashCount:I

    return p0
.end method

.method public final getCrashTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mCrashTime:J

    return-wide v0
.end method

.method public final getUidState(II)Landroid/os/Bundle;
    .locals 4

    invoke-static {}, Lcom/android/server/location/nsflp/NSLocationMonitor;->isCallerNsflp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mInjector:Lcom/android/server/location/LocationManagerService$SystemInjector;

    iget-object v0, v0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mNSPermissionHelper:Lcom/android/server/location/nsflp/NSPermissionHelper;

    iget-object v0, v0, Lcom/android/server/location/nsflp/NSPermissionHelper;->mUidObserver:Lcom/android/server/location/nsflp/NSPermissionHelper$UidObserver;

    iget-object v0, v0, Lcom/android/server/location/nsflp/NSPermissionHelper$UidObserver;->mUidState:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/location/nsflp/NSPermissionHelper$UidState;

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "procState"

    iget v3, v0, Lcom/android/server/location/nsflp/NSPermissionHelper$UidState;->state:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, v0, Lcom/android/server/location/nsflp/NSPermissionHelper$UidState;->capability:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string/jumbo v0, "hasLocationCapability"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/android/server/location/LocationPermissions;->getPermissionLevel(Landroid/content/Context;II)I

    move-result p0

    const-string/jumbo p1, "permissionLevel"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public final isLocationEnabled(I)Z
    .locals 1

    invoke-static {}, Lcom/android/server/location/nsflp/NSLocationMonitor;->isCallerNsflp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mInjector:Lcom/android/server/location/LocationManagerService$SystemInjector;

    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mSettingsHelper:Lcom/android/server/location/injector/SystemSettingsHelper;

    invoke-virtual {p0, p1}, Lcom/android/server/location/injector/SystemSettingsHelper;->isLocationEnabled(I)Z

    move-result p0

    return p0
.end method

.method public final isProviderEnabled(Ljava/lang/String;I)Z
    .locals 1

    invoke-static {}, Lcom/android/server/location/nsflp/NSLocationMonitor;->isCallerNsflp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mLocationManagerInternal:Landroid/location/LocationManagerInternal;

    if-nez v0, :cond_1

    const-class v0, Landroid/location/LocationManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManagerInternal;

    iput-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mLocationManagerInternal:Landroid/location/LocationManagerInternal;

    :cond_1
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mLocationManagerInternal:Landroid/location/LocationManagerInternal;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManagerInternal;->isProviderEnabledForUser(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final noteGpsOp(II)V
    .locals 4

    invoke-static {}, Lcom/android/server/location/nsflp/NSLocationMonitor;->isCallerNsflp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    const-string/jumbo v1, "NSLocationMonitor"

    if-nez v0, :cond_1

    const-string/jumbo v0, "batterystats"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    if-nez v0, :cond_1

    const-string p0, "Failed to get batterystats"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, " ("

    const-string v2, ")"

    const-string/jumbo v3, "noteGpsOp, mode="

    invoke-static {p1, p2, v3, v0, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    :try_start_0
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {p0, p2}, Lcom/android/internal/app/IBatteryStats;->noteStartGps(I)V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {p0, p2}, Lcom/android/internal/app/IBatteryStats;->noteStopGps(I)V

    return-void

    :cond_3
    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {p0}, Lcom/android/internal/app/IBatteryStats;->noteResetGps()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Failed to call noteGpsOp"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public final notifyCrash(J)V
    .locals 1

    iget v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mCrashCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mCrashCount:I

    iput-wide p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mCrashTime:J

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSStationaryHelper:Lcom/android/server/location/nsflp/NSStationaryHelper;

    invoke-virtual {p0}, Lcom/android/server/location/nsflp/NSStationaryHelper;->initDeviceActivityDetector()V

    return-void
.end method

.method public final registerDeviceActivityDetector(IIZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSStationaryHelper:Lcom/android/server/location/nsflp/NSStationaryHelper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/location/nsflp/NSStationaryHelper;->registerDeviceActivityDetector(IIZ)V

    return-void
.end method

.method public final requestToUpdateDeviceActivityDetector()V
    .locals 3

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSStationaryHelper:Lcom/android/server/location/nsflp/NSStationaryHelper;

    iget-boolean v0, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mEnableFeatureDeviceActivity:Z

    const-string/jumbo v1, "NSStationaryHelper"

    if-nez v0, :cond_0

    const-string p0, "Failed updateDeviceActivityDetector"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mSemContextManager:Lcom/samsung/android/hardware/context/SemContextManager;

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mSemContextListener:Lcom/android/server/location/nsflp/NSStationaryHelper$1;

    const/16 v2, 0x36

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/hardware/context/SemContextManager;->requestToUpdate(Lcom/samsung/android/hardware/context/SemContextListener;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Exception is occurred while updateDeviceActivityDetector, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendLogToHqm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, Lcom/android/server/location/nsflp/NSLocationMonitor;->isCallerNsflp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSupportHqm:Lcom/android/server/location/nsflp/NSLocationMonitor$HQM_SUPPORT_STATE;

    sget-object v1, Lcom/android/server/location/nsflp/NSLocationMonitor$HQM_SUPPORT_STATE;->UNKNOWN:Lcom/android/server/location/nsflp/NSLocationMonitor$HQM_SUPPORT_STATE;

    sget-object v2, Lcom/android/server/location/nsflp/NSLocationMonitor$HQM_SUPPORT_STATE;->NOT_SUPPORT:Lcom/android/server/location/nsflp/NSLocationMonitor$HQM_SUPPORT_STATE;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mHqmManager:Landroid/os/ISemHqmManager;

    if-nez v0, :cond_2

    const-string v0, "HqmManagerService"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ISemHqmManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ISemHqmManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mHqmManager:Landroid/os/ISemHqmManager;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/server/location/nsflp/NSLocationMonitor$HQM_SUPPORT_STATE;->SUPPORT:Lcom/android/server/location/nsflp/NSLocationMonitor$HQM_SUPPORT_STATE;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSupportHqm:Lcom/android/server/location/nsflp/NSLocationMonitor$HQM_SUPPORT_STATE;

    :cond_2
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSupportHqm:Lcom/android/server/location/nsflp/NSLocationMonitor$HQM_SUPPORT_STATE;

    const-string/jumbo v1, "NSLocationMonitor"

    if-ne v0, v2, :cond_3

    const-string p0, "HQM not supported device"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mHqmManager:Landroid/os/ISemHqmManager;

    const-string v4, "GNSS"

    const-string/jumbo v6, "ph"

    const-string v7, "0.0"

    const-string/jumbo v8, "sec"

    const-string v11, ""

    const/4 v3, 0x0

    move-object v5, p1

    move-object v9, p2

    move-object v10, p3

    invoke-interface/range {v2 .. v11}, Landroid/os/ISemHqmManager;->sendHWParamToHQM(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed logging big data for GNSS"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setMotionPowerSaveMode(Z)V
    .locals 5

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSStationaryHelper:Lcom/android/server/location/nsflp/NSStationaryHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "setMotionPowerSaveMode, "

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/16 v2, 0x1395

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    const-string/jumbo v3, "NSStationaryHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSStationaryHelper;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    invoke-virtual {p0, p1}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->notifyMotionPowerSaveModeChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final unregisterDeviceActivityDetector()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSStationaryHelper:Lcom/android/server/location/nsflp/NSStationaryHelper;

    invoke-virtual {p0}, Lcom/android/server/location/nsflp/NSStationaryHelper;->unregisterDeviceActivityDetector()V

    return-void
.end method

.method public final writeUtLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/android/server/location/nsflp/NSLocationMonitor;->isCallerNsflp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNsUtLogger:Lcom/android/server/location/nsflp/NSUtLogger;

    if-nez v0, :cond_1

    const-string/jumbo v0, "NS_UT_LOGGER_THREAD"

    invoke-static {v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    new-instance v1, Lcom/android/server/location/nsflp/NSUtLogger;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/android/server/location/nsflp/NSKmlWriter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/server/location/nsflp/NSKmlWriter;->mNmeaKmlInfoList:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/android/server/location/nsflp/NSKmlWriter;->mPositionKmlInfoMap:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/server/location/nsflp/NSKmlWriter;->mDebugInfoList:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Lcom/android/server/location/nsflp/NSUtLogger;->mNsKmlWriter:Lcom/android/server/location/nsflp/NSKmlWriter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNsUtLogger:Lcom/android/server/location/nsflp/NSUtLogger;

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lcom/android/server/location/nsflp/NSUtLogger$LogInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lcom/android/server/location/nsflp/NSUtLogger$LogInfo;->type:I

    iput-object p2, v1, Lcom/android/server/location/nsflp/NSUtLogger$LogInfo;->path:Ljava/lang/String;

    iput-object p3, v1, Lcom/android/server/location/nsflp/NSUtLogger$LogInfo;->data:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNsUtLogger:Lcom/android/server/location/nsflp/NSUtLogger;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
