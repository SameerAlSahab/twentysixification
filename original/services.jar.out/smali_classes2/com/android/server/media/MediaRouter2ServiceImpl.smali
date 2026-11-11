.class public final Lcom/android/server/media/MediaRouter2ServiceImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final BLUETOOTH_PERMISSIONS_FOR_SYSTEM_ROUTING:[Ljava/lang/String;

.field public static final sInstance:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final mActivityManager:Landroid/app/ActivityManager;

.field public final mAllManagerRecords:Landroid/util/ArrayMap;

.field public final mAllRouterRecords:Landroid/util/ArrayMap;

.field public final mAppOpsManager:Landroid/app/AppOpsManager;

.field public final mContext:Landroid/content/Context;

.field public mCurrentActiveUserId:I

.field public final mLock:Ljava/lang/Object;

.field public final mLooper:Landroid/os/Looper;

.field public final mMediaRouterMetricLogger:Lcom/android/server/media/MediaRouterMetricLogger;

.field public final mNextRouterOrManagerId:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mOnOpChangedListener:Lcom/android/server/media/MediaRouter2ServiceImpl$2;

.field public final mOnUidImportanceListener:Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda12;

.field public final mPackageMonitor:Lcom/android/internal/content/PackageMonitor;

.field public final mScreenOnOffReceiver:Lcom/android/server/media/MediaRouter2ServiceImpl$1;

.field public final mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerService$2;

.field public final mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

.field public final mUserRecords:Landroid/util/SparseArray;


# direct methods
.method public static $r8$lambda$A1MNNkzrqX_54ykA9-Q6a4EZXOw(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;JLcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Ljava/lang/String;Landroid/media/MediaRoute2Info;)V
    .locals 8

    sget v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->$r8$clinit:I

    const-string/jumbo v5, "selecting"

    move-object v1, p0

    move-wide v6, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->checkArgumentsForSessionControl(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Ljava/lang/String;Landroid/media/MediaRoute2Info;Ljava/lang/String;J)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaRoute2Info;->getProviderId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->findProvider(Ljava/lang/String;)Lcom/android/server/media/MediaRoute2Provider;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Landroid/media/MediaRouter2Utils;->getOriginalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Landroid/media/MediaRoute2Info;->getOriginalId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v6, v7, p2}, Lcom/android/server/media/MediaRoute2Provider;->selectRoute(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p0, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mMediaRouterMetricLogger:Lcom/android/server/media/MediaRouterMetricLogger;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v6, v7}, Lcom/android/server/media/MediaRouterMetricLogger;->logRequestResult(IJ)V

    return-void
.end method

.method public static $r8$lambda$Hh0KZX_PuDMjIdbl_7PSRKW15T4(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;JLcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Ljava/lang/String;Landroid/media/MediaRoute2Info;)V
    .locals 8

    sget v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->$r8$clinit:I

    const-string/jumbo v5, "deselecting"

    move-object v1, p0

    move-wide v6, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->checkArgumentsForSessionControl(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Ljava/lang/String;Landroid/media/MediaRoute2Info;Ljava/lang/String;J)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaRoute2Info;->getProviderId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->findProvider(Ljava/lang/String;)Lcom/android/server/media/MediaRoute2Provider;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Landroid/media/MediaRouter2Utils;->getOriginalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Landroid/media/MediaRoute2Info;->getOriginalId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v6, v7, p2}, Lcom/android/server/media/MediaRoute2Provider;->deselectRoute(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p0, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mMediaRouterMetricLogger:Lcom/android/server/media/MediaRouterMetricLogger;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v6, v7}, Lcom/android/server/media/MediaRouterMetricLogger;->logRequestResult(IJ)V

    return-void
.end method

.method public static $r8$lambda$QUOfWBbs9bzeEoCNqoDrNBPHovk(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mRunning:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mRunning:Z

    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mWatcher:Lcom/android/server/media/MediaRoute2ProviderWatcher;

    iget-boolean v2, v1, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mRunning:Z

    if-eqz v2, :cond_0

    iput-boolean v0, v1, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mRunning:Z

    iget-object v2, v1, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mScanPackagesReceiver:Lcom/android/server/media/MediaRoute2ProviderWatcher$1;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v2, v1, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    iget-object v3, v1, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mScanPackagesRunnable:Lcom/android/server/media/MediaRoute2ProviderWatcher$$ExternalSyntheticLambda0;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mProxies:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, v1, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mProxies:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    invoke-virtual {v3}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->stop()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider2;

    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mAudioReceiver:Lcom/android/server/media/SystemMediaRoute2Provider$AudioManagerBroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/media/SystemMediaRoute2Provider$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/server/media/SystemMediaRoute2Provider$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/media/SystemMediaRoute2Provider$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static $r8$lambda$_KlJMldyh-EHjCtdEMZwMuezeUQ(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;)V
    .locals 8

    iget-boolean v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mRunning:Z

    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v5, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    invoke-virtual {v5, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "android.media.STREAM_MUTE_CHANGED_ACTION"

    invoke-virtual {v5, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "android.media.MASTER_MUTE_CHANGED_ACTION"

    invoke-virtual {v5, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "com.samsung.android.bluetooth.audiocast.action.device.CONNECTION_STATE_CHANGED"

    invoke-virtual {v5, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "com.samsung.intent.action.WIFI_DISPLAY_SOURCE_STATE"

    invoke-virtual {v5, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mAudioReceiver:Lcom/android/server/media/SystemMediaRoute2Provider$AudioManagerBroadcastReceiver;

    iget-object v4, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mUser:Landroid/os/UserHandle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v2, v1, Lcom/android/server/media/SystemMediaRoute2Provider;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/media/SystemMediaRoute2Provider$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/android/server/media/SystemMediaRoute2Provider$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v3, Lcom/android/server/media/SystemMediaRoute2Provider$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lcom/android/server/media/SystemMediaRoute2Provider;->updateVolume()V

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mWatcher:Lcom/android/server/media/MediaRoute2ProviderWatcher;

    iget-boolean v1, p0, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mRunning:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mRunning:Z

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "package"

    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mScanPackagesReceiver:Lcom/android/server/media/MediaRoute2ProviderWatcher$1;

    new-instance v4, Landroid/os/UserHandle;

    iget v0, p0, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mUserId:I

    invoke-direct {v4, v0}, Landroid/os/UserHandle;-><init>(I)V

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    iget-object p0, p0, Lcom/android/server/media/MediaRoute2ProviderWatcher;->mScanPackagesRunnable:Lcom/android/server/media/MediaRoute2ProviderWatcher$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static $r8$lambda$e9Sk6TFecCbShGZjiI_FsGfvE-s(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;JLandroid/media/MediaRoute2Info;I)V
    .locals 1

    sget v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->$r8$clinit:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/media/MediaRoute2Info;->getProviderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->findProvider(Ljava/lang/String;)Lcom/android/server/media/MediaRoute2Provider;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setRouteVolumeOnHandler: Couldn\'t find provider for route="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "MR2ServiceImpl"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/media/MediaRoute2Info;->getOriginalId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p4, p3, p1, p2}, Lcom/android/server/media/MediaRoute2Provider;->setRouteVolume(ILjava/lang/String;J)V

    return-void
.end method

.method public static $r8$lambda$gfBNjj_qEN5gYbuwjbOFgMrSMpU(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;JLjava/lang/String;I)V
    .locals 1

    sget v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->$r8$clinit:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Landroid/media/MediaRouter2Utils;->getProviderId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->findProvider(Ljava/lang/String;)Lcom/android/server/media/MediaRoute2Provider;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "MR2ServiceImpl"

    const-string/jumbo p1, "setSessionVolumeOnHandler: Couldn\'t find provider for session id="

    invoke-static {p1, p3, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p3}, Landroid/media/MediaRouter2Utils;->getOriginalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p4, p3, p1, p2}, Lcom/android/server/media/MediaRoute2Provider;->setSessionVolume(ILjava/lang/String;J)V

    return-void
.end method

.method public static $r8$lambda$heOK_4zIzngS8WMr61qD_midgrQ(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;Ljava/lang/String;Landroid/media/RouteListingPreference;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    iget-object v0, v0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mManagerRecords:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v3, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManager:Landroid/media/IMediaRouter2Manager;

    invoke-interface {v4, p1, p2}, Landroid/media/IMediaRouter2Manager;->notifyRouteListingPreferenceChange(Ljava/lang/String;Landroid/media/RouteListingPreference;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string/jumbo v5, "notifyRouteListingPreferenceChange"

    invoke-virtual {v3, v5, v4}, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->logRemoteException(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static $r8$lambda$idNL8Rxi2Df0cYq59ddZJm6Ltfg(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;JLandroid/os/UserHandle;Ljava/lang/String;Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Ljava/lang/String;Landroid/media/MediaRoute2Info;I)V
    .locals 10

    sget v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->$r8$clinit:I

    const-string/jumbo v5, "transferring to"

    move-object v1, p0

    move-wide v6, p1

    move-object v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->checkArgumentsForSessionControl(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Ljava/lang/String;Landroid/media/MediaRoute2Info;Ljava/lang/String;J)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p7 .. p7}, Landroid/media/MediaRoute2Info;->getProviderId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->findProvider(Ljava/lang/String;)Lcom/android/server/media/MediaRoute2Provider;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignoring transferToRoute due to lack of matching provider for target: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p7

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "MR2ServiceImpl"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    move-object/from16 v4, p7

    invoke-static/range {p6 .. p6}, Landroid/media/MediaRouter2Utils;->getOriginalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/media/MediaRoute2Info;->getOriginalId()Ljava/lang/String;

    move-result-object v8

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/media/MediaRoute2Provider;->transferToRoute(JLandroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mMediaRouterMetricLogger:Lcom/android/server/media/MediaRouterMetricLogger;

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/server/media/MediaRouterMetricLogger;->logRequestResult(IJ)V

    return-void
.end method

.method public static $r8$lambda$l439RW2gb6MOGyg-suamHEVj0Rk(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;Ljava/lang/String;Landroid/media/RouteDiscoveryPreference;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    iget-object v0, v0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mManagerRecords:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v3, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManager:Landroid/media/IMediaRouter2Manager;

    invoke-interface {v4, p1, p2}, Landroid/media/IMediaRouter2Manager;->notifyDiscoveryPreferenceChanged(Ljava/lang/String;Landroid/media/RouteDiscoveryPreference;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string/jumbo v5, "notifyDiscoveryPreferenceChanged"

    invoke-virtual {v3, v5, v4}, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->logRemoteException(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static -$$Nest$minvalidateManagersTargetingAppLocked(Lcom/android/server/media/MediaRouter2ServiceImpl;Ljava/lang/String;I)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mUserRecords:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mManagerRecords:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda23;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda23;-><init>(I)V

    iput-object p1, p2, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda23;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    const-string/jumbo p2, "app uninstallation"

    invoke-static {p1, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->-$$Nest$munregisterAndInvalidateLocked(Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static -$$Nest$mrevokeManagerRecordAccessIfNeededLocked(Lcom/android/server/media/MediaRouter2ServiceImpl;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mUserRecords:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p2, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mManagerRecords:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda30;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda30;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda23;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda23;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda23;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget v1, p2, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mOwnerUid:I

    iget-object p2, p2, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mOwnerPackageName:Ljava/lang/String;

    const-string/jumbo v2, "android:media_routing_control"

    invoke-virtual {v0, v2, v1, p2}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mContext:Landroid/content/Context;

    iget v1, p2, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mOwnerPid:I

    iget v2, p2, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mOwnerUid:I

    const-string/jumbo v3, "android.permission.MEDIA_ROUTING_CONTROL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "permission revocation"

    invoke-static {p2, v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->-$$Nest$munregisterAndInvalidateLocked(Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "android.permission.BLUETOOTH_CONNECT"

    const-string/jumbo v1, "android.permission.BLUETOOTH_SCAN"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/media/MediaRouter2ServiceImpl;->BLUETOOTH_PERMISSIONS_FOR_SYSTEM_ROUTING:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/android/server/media/MediaRouter2ServiceImpl;->sInstance:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/server/media/MediaRouterMetricLogger;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mNextRouterOrManagerId:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mUserRecords:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllRouterRecords:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllManagerRecords:Landroid/util/ArrayMap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mCurrentActiveUserId:I

    new-instance v0, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/android/server/media/MediaRouter2ServiceImpl$1;

    invoke-direct {v2, p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$1;-><init>(Lcom/android/server/media/MediaRouter2ServiceImpl;)V

    new-instance v3, Lcom/android/server/media/MediaRouter2ServiceImpl$2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/media/MediaRouter2ServiceImpl$2;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lcom/android/server/media/MediaRouter2ServiceImpl$3;

    invoke-direct {v4, p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$3;-><init>(Lcom/android/server/media/MediaRouter2ServiceImpl;)V

    iput-object v4, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    iput-object p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mLooper:Landroid/os/Looper;

    iput-object p3, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mMediaRouterMetricLogger:Lcom/android/server/media/MediaRouterMetricLogger;

    const-class p3, Landroid/app/ActivityManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/ActivityManager;

    iput-object p3, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mActivityManager:Landroid/app/ActivityManager;

    const/16 v5, 0x64

    invoke-virtual {p3, v0, v5}, Landroid/app/ActivityManager;->addOnUidImportanceListener(Landroid/app/ActivityManager$OnUidImportanceListener;I)V

    const-class p3, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {p3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/pm/UserManagerInternal;

    iput-object p3, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    const-class p3, Landroid/app/AppOpsManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/AppOpsManager;

    iput-object p3, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAppOpsManager:Landroid/app/AppOpsManager;

    const-class v0, Lcom/android/server/statusbar/StatusBarManagerService$2;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/statusbar/StatusBarManagerService$2;

    iput-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerService$2;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/16 v0, 0x8b

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/app/AppOpsManager;->startWatchingMode(ILjava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    sget-object p3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v4, p1, p2, p3, v1}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Landroid/os/UserHandle;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance p2, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda13;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->addOnPermissionsChangeListener(Landroid/content/pm/PackageManager$OnPermissionsChangedListener;)V

    return-void
.end method

.method public static doPermissionCheck(Landroid/media/MediaRoute2Info;Ljava/lang/String;Ljava/util/function/Predicate;Z)Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getTemporaryVisibilityPackages()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getRequiredPermissions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_1
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    if-nez p3, :cond_3

    :cond_4
    if-eqz v1, :cond_2

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_5
    return-object p1
.end method

.method public static getScanningStateString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "Invalid scanning state: "

    invoke-static {p0, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "FULL"

    return-object p0

    :cond_1
    const-string/jumbo p0, "SCREEN_ON_ONLY"

    return-object p0

    :cond_2
    const-string/jumbo p0, "NOT_SCANNING"

    return-object p0
.end method

.method public static maybeHandleVolumeKeyEvent(IILjava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/android/server/media/MediaRouter2ServiceImpl;->sInstance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/MediaRouter2ServiceImpl;

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    if-eqz v0, :cond_6

    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    iget-object p1, v0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1

    move v1, v3

    :goto_2
    :try_start_0
    iget-object v4, v0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mUserRecords:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, v0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mUserRecords:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v4, v4, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    iget-object v4, v4, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider2;

    invoke-virtual {v4, p0}, Lcom/android/server/media/SystemMediaRoute2Provider2;->maybeHandleVolumeKeyEventForSystemMediaSession(I)Z

    move-result v4

    if-eqz v4, :cond_3

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    :goto_3
    if-eqz v2, :cond_5

    const-string/jumbo p0, "MR2ServiceImpl"

    const-string/jumbo p1, "Volume key press handled by the routing framework. Caller: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v2

    :goto_4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_5
    return v3
.end method

.method public static setDiscoveryRequestWithRouter2Locked(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Landroid/media/RouteDiscoveryPreference;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    invoke-virtual {v0, p1}, Landroid/media/RouteDiscoveryPreference;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    iget v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouterId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/RouteDiscoveryPreference;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "setDiscoveryRequestWithRouter2 | router: %s(id: %d), discovery request: %s"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MR2ServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v0, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    new-instance v1, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda1;-><init>(I)V

    iget-object v3, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    invoke-static {v1, v0, v3, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    new-instance p1, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda3;

    invoke-direct {p1, v2}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {p1, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static setRouteListingPreferenceLocked(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Landroid/media/RouteListingPreference;)V
    .locals 3

    iput-object p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouteListingPreference:Landroid/media/RouteListingPreference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/RouteListingPreference;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda15;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda15;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouterId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "setRouteListingPreference | router: %s(id: %d), route listing preference: [%s]"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MR2ServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v0, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    new-instance v1, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda1;-><init>(I)V

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    invoke-static {v1, v0, p0, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static toUniqueRequestId(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final checkCallerHasBluetoothPermissions(II)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_1

    sget-object v4, Lcom/android/server/media/MediaRouter2ServiceImpl;->BLUETOOTH_PERMISSIONS_FOR_SYSTEM_ROUTING:[Ljava/lang/String;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v4, p1, p2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v4

    if-nez v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final checkMediaContentControlPermission(II)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "android.permission.MEDIA_CONTENT_CONTROL"

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final checkMediaRoutingControlPermission(IILjava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    const-string v6, "Checking permissions for registering manager in MediaRouter2ServiceImpl."

    const-string/jumbo v1, "android.permission.MEDIA_ROUTING_CONTROL"

    move v3, p1

    move v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroid/content/PermissionChecker;->checkPermissionForDataDelivery(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final deselectRouteWithManagerLocked(Landroid/media/IMediaRouter2Manager;ILjava/lang/String;Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V
    .locals 7

    invoke-interface {p1}, Landroid/media/IMediaRouter2Manager;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllManagerRecords:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManagerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, p3, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "deselectRouteWithManager | manager: %d, session: %s, route: %s"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MR2ServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v0, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    iget-object v0, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionToRouterMap:Ljava/util/Map;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    iget v0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManagerId:I

    invoke-static {v0, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl;->toUniqueRequestId(II)J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mMediaRouterMetricLogger:Lcom/android/server/media/MediaRouterMetricLogger;

    const/4 p2, 0x5

    invoke-virtual {p0, v0, v1, p2, p5}, Lcom/android/server/media/MediaRouterMetricLogger;->addRequestInfo(JILandroid/media/RoutingChangeInfo;)V

    iget-object p0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    move-wide p0, v0

    new-instance v1, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda7;

    const/4 p2, 0x0

    invoke-direct {v1, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final deselectRouteWithRouter2Locked(Landroid/media/IMediaRouter2;Ljava/lang/String;Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V
    .locals 6

    invoke-interface {p1}, Landroid/media/IMediaRouter2;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllRouterRecords:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    const/4 p1, 0x5

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mMediaRouterMetricLogger:Lcom/android/server/media/MediaRouterMetricLogger;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x11

    invoke-static {p1, p0, p4}, Lcom/android/server/media/MediaRouterMetricLogger;->logMediaRouterEvent(IILandroid/media/RoutingChangeInfo;)V

    return-void

    :cond_0
    iget-object v0, v3, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    iget v1, v3, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouterId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "deselectRouteWithRouter2 | router: %s(id: %d), route: %s"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MR2ServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0, p4}, Lcom/android/server/media/MediaRouterMetricLogger;->logMediaRouterEvent(IILandroid/media/RoutingChangeInfo;)V

    iget-object p1, v3, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v1, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    new-instance v0, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda7;-><init>(I)V

    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final disposeUserIfNeededLocked(Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;)V
    .locals 3

    iget-object v0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result v0

    iget v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mCurrentActiveUserId:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mRouterRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mManagerRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Disposed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MR2ServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    new-instance v1, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v1, v0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mUserRecords:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method

.method public final getDeviceSuggestionsWithManagerLocked(Landroid/media/IMediaRouter2Manager;)Ljava/util/Map;
    .locals 2

    invoke-interface {p1}, Landroid/media/IMediaRouter2Manager;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllManagerRecords:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    const-string/jumbo v0, "MR2ServiceImpl"

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mTargetPackageName:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManagerId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "getDeviceSuggestionsWithManagerLocked | manager: %d"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mTargetPackageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->findRouterRecordLocked(Ljava/lang/String;)Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mTargetPackageName:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "Router record not found for the target package: %s"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mDeviceSuggestions:Ljava/util/Map;

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "Attempted to get device suggestion for unknown manager: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public final getDeviceSuggestionsWithRouter2Locked(Landroid/media/IMediaRouter2;)Ljava/util/Map;
    .locals 2

    invoke-interface {p1}, Landroid/media/IMediaRouter2;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllRouterRecords:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    const-string/jumbo v0, "MR2ServiceImpl"

    if-nez p0, :cond_0

    const-string p0, "Attempted to get device suggestion for unknown router: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "getDeviceSuggestions | router: %d"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mDeviceSuggestions:Ljava/util/Map;

    invoke-direct {p1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public final getOrCreateUserRecordLocked(I)Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;
    .locals 3

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mUserRecords:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mLooper:Landroid/os/Looper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mRouterRecords:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mManagerRecords:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mLastPackagesWithSystemOverridesLocked:Ljava/util/Set;

    sget-object v2, Landroid/media/RouteDiscoveryPreference;->EMPTY:Landroid/media/RouteDiscoveryPreference;

    iput-object v2, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mCompositeDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v2, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mPerAppPreferences:Ljava/util/Map;

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v2, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mActivelyScanningPackages:Ljava/util/Set;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mUserHandle:Landroid/os/UserHandle;

    new-instance v2, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;-><init>(Lcom/android/server/media/MediaRouter2ServiceImpl;Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mUserRecords:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v2, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider2;

    iput-object v2, v1, Lcom/android/server/media/MediaRoute2Provider;->mCallback:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    invoke-virtual {v1}, Lcom/android/server/media/MediaRoute2Provider;->notifyProviderStateChanged()V

    invoke-virtual {v1}, Lcom/android/server/media/SystemMediaRoute2Provider2;->notifyGlobalSessionInfoUpdated()V

    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result p1

    iget p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mCurrentActiveUserId:I

    if-ne p1, p0, :cond_0

    new-instance p0, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {p0, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-object v0
.end method

.method public final getRemoteSessionsLocked(Landroid/media/IMediaRouter2Manager;)Ljava/util/List;
    .locals 4

    invoke-interface {p1}, Landroid/media/IMediaRouter2Manager;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllManagerRecords:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    if-nez p0, :cond_0

    const-string/jumbo p0, "MR2ServiceImpl"

    const-string/jumbo p1, "getRemoteSessionLocked: Ignoring unknown manager"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mRouteProviders:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/server/media/MediaRoute2Provider;

    iget-boolean v3, v2, Lcom/android/server/media/MediaRoute2Provider;->mIsSystemRouteProvider:Z

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/android/server/media/MediaRoute2Provider;->getSessionInfos()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final getSystemSessionInfo(Ljava/lang/String;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;
    .locals 6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p1, v5, v1, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/android/server/media/MediaRouter2ServiceImpl;->checkCallerHasBluetoothPermissions(II)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    :goto_0
    move v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/android/server/media/MediaRouter2ServiceImpl;->checkMediaContentControlPermission(II)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/media/MediaRouter2ServiceImpl;->checkMediaRoutingControlPermission(IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v2}, Lcom/android/server/media/MediaRouter2ServiceImpl;->getOrCreateUserRecordLocked(I)Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider2;

    if-eqz v3, :cond_5

    invoke-virtual {p0, p2}, Lcom/android/server/media/SystemMediaRoute2Provider2;->getSessionForPackage(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :try_start_2
    const-string/jumbo p0, "MR2ServiceImpl"

    const-string/jumbo p2, "System provider does not have any session info."

    invoke-static {p0, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    :try_start_3
    new-instance v2, Landroid/media/RoutingSessionInfo$Builder;

    iget-object p0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDefaultSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-direct {v2, p0}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Landroid/media/RoutingSessionInfo;)V

    invoke-virtual {v2, p2}, Landroid/media/RoutingSessionInfo$Builder;->setClientPackageName(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final onDeviceSuggestionRequestedWithManagerLocked(Landroid/media/IMediaRouter2Manager;)V
    .locals 4

    invoke-interface {p1}, Landroid/media/IMediaRouter2Manager;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllManagerRecords:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    const-string/jumbo v1, "MR2ServiceImpl"

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mTargetPackageName:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManagerId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v2, "onDeviceSuggestionRequested | manager: %d"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object p1, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    new-instance v1, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda8;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda8;-><init>(I)V

    iget-object v3, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mTargetPackageName:Ljava/lang/String;

    invoke-static {v1, p1, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget p1, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mTargetUid:I

    iget v0, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mOwnerUid:I

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mMediaRouterMetricLogger:Lcom/android/server/media/MediaRouterMetricLogger;

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/server/media/MediaRouterMetricLogger;->notifyDeviceSuggestionInteracted(III)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "Ignoring on device suggestion ui visible for unknown manager: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final registerManagerLocked(Landroid/media/IMediaRouter2Manager;IILjava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;)V
    .locals 11

    invoke-interface {p1}, Landroid/media/IMediaRouter2Manager;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllManagerRecords:Landroid/util/ArrayMap;

    invoke-virtual {v1, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    const-string/jumbo v8, "MR2ServiceImpl"

    if-eqz v1, :cond_0

    const-string/jumbo p0, "registerManagerLocked: Same manager already exists. callerPackageName="

    invoke-static {p0, p4, v8}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/media/MediaRouter2ServiceImpl;->checkMediaRoutingControlPermission(IILjava/lang/String;)Z

    move-result v9

    invoke-virtual {p0, p2, p3}, Lcom/android/server/media/MediaRouter2ServiceImpl;->checkMediaContentControlPermission(II)Z

    move-result v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "registerManager | callerUid: %d, callerPid: %d, callerPackage: %s, targetPackageName: %s, targetUserId: %d, hasMediaRoutingControl: %b"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p7 .. p7}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/media/MediaRouter2ServiceImpl;->getOrCreateUserRecordLocked(I)Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    move-result-object v1

    iget-object v2, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    new-instance v5, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    const/4 v6, 0x0

    iput v6, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mScanningState:I

    iput-object v1, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iput-object p1, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManager:Landroid/media/IMediaRouter2Manager;

    iput p2, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mOwnerUid:I

    iput p3, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mOwnerPid:I

    iput-object p4, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mOwnerPackageName:Ljava/lang/String;

    iput-object v4, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mTargetPackageName:Ljava/lang/String;

    move/from16 p1, p6

    iput p1, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mTargetUid:I

    iget-object p2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mNextRouterOrManagerId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManagerId:I

    iput-boolean v9, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mHasMediaRoutingControl:Z

    iput-boolean v10, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mHasMediaContentControl:Z

    const/4 p2, 0x0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {v0, p1, v6}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "User or package removed while ManagerRecord is registered"

    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object p2, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mTargetPkgPm:Landroid/content/pm/PackageManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_1
    invoke-interface {v7, v5, v6}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p1, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mManagerRecords:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllManagerRecords:Landroid/util/ArrayMap;

    invoke-virtual {p0, v7, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mRouterRecords:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    const/4 p2, 0x2

    if-ge v6, p1, :cond_2

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v6, 0x1

    check-cast v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    new-instance v1, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda1;-><init>(I)V

    iget-object p2, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object p2, p2, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    iget-object v3, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouteListingPreference:Landroid/media/RouteListingPreference;

    invoke-static {v1, p2, v3, v4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p2, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object p2, p2, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    new-instance v1, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda1;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda1;-><init>(I)V

    iget-object v3, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    invoke-static {v1, v5, v3, v0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda8;

    invoke-direct {p0, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-static {p0, v2, v5}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    const-string/jumbo p1, "Media router manager died prematurely."

    invoke-static {p1, p0}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final registerRouter2Locked(Landroid/media/IMediaRouter2;IILjava/lang/String;IZZZZ)V
    .locals 6

    invoke-interface {p1}, Landroid/media/IMediaRouter2;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllRouterRecords:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "MR2ServiceImpl"

    if-eqz v1, :cond_0

    const-string/jumbo p0, "registerRouter2Locked: Same router already exists. packageName="

    invoke-static {p0, p4, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p5}, Lcom/android/server/media/MediaRouter2ServiceImpl;->getOrCreateUserRecordLocked(I)Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    move-result-object p5

    new-instance v1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    iget-object v3, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    const/4 v4, 0x0

    iput v4, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mScanningState:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mDeviceSuggestions:Ljava/util/Map;

    iput-object v3, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mContext:Landroid/content/Context;

    iput-object p5, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iput-object p4, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mSelectRouteSequenceNumbers:Ljava/util/List;

    sget-object v3, Landroid/media/RouteDiscoveryPreference;->EMPTY:Landroid/media/RouteDiscoveryPreference;

    iput-object v3, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    iput-object p1, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouter:Landroid/media/IMediaRouter2;

    iput p2, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mUid:I

    iput p3, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPid:I

    iput-boolean p6, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mHasConfigureWifiDisplayPermission:Z

    iput-boolean p7, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mHasModifyAudioRoutingPermission:Z

    iput-boolean p8, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mHasMediaContentControlPermission:Z

    iput-boolean p9, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mHasMediaRoutingControl:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p3, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl;->checkCallerHasBluetoothPermissions(II)Z

    move-result p6

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mHasBluetoothRoutingPermission:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mNextRouterOrManagerId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouterId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_0
    invoke-interface {v0, v1, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p6, p5, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mRouterRecords:Ljava/util/ArrayList;

    invoke-virtual {p6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllRouterRecords:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p5, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    new-instance p5, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda8;

    invoke-direct {p5, v4}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-static {p5, p0, v1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p5

    invoke-virtual {p0, p5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p4, p0, p2, p1, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "registerRouter2 | package: %s, uid: %d, pid: %d, router id: %d, hasMediaRoutingControl: %b"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "MediaRouter2 died prematurely."

    invoke-static {p1, p0}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final releaseSessionWithManagerLocked(Landroid/media/IMediaRouter2Manager;ILjava/lang/String;)V
    .locals 3

    invoke-interface {p1}, Landroid/media/IMediaRouter2Manager;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllManagerRecords:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManagerId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "releaseSessionWithManager | manager: %d, session: %s"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "MR2ServiceImpl"

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object p1, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    iget-object p1, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionToRouterMap:Ljava/util/Map;

    check-cast p1, Landroid/util/ArrayMap;

    invoke-virtual {p1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    iget v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManagerId:I

    invoke-static {v0, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl;->toUniqueRequestId(II)J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    new-instance p2, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {p2, v2}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, p0, v0, p1, p3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final releaseSessionWithRouter2Locked(Landroid/media/IMediaRouter2;Ljava/lang/String;)V
    .locals 3

    invoke-interface {p1}, Landroid/media/IMediaRouter2;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllRouterRecords:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mMediaRouterMetricLogger:Lcom/android/server/media/MediaRouterMetricLogger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/android/server/media/MediaRouterMetricLogger;->logMediaRouterEvent(IILandroid/media/RoutingChangeInfo;)V

    return-void

    :cond_0
    iget-object p0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    iget v0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouterId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "releaseSessionWithRouter2 | router: %s(id: %d), session: %s"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "MR2ServiceImpl"

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    new-instance v0, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda0;-><init>(I)V

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p0, v1, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final requestCreateSessionWithManagerLocked(Landroid/media/IMediaRouter2Manager;ILandroid/media/RoutingSessionInfo;Landroid/media/RoutingChangeInfo;Landroid/media/MediaRoute2Info;)V
    .locals 11

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllManagerRecords:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/media/IMediaRouter2Manager;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget p0, v2, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManagerId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual/range {p5 .. p5}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "requestCreateSessionWithManager | manager: %d, route: %s"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "MR2ServiceImpl"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v2, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    invoke-virtual {v0, p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->findRouterRecordLocked(Ljava/lang/String;)Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    move-result-object v1

    const/4 p0, 0x0

    if-nez v1, :cond_1

    const-string/jumbo v0, "requestCreateSessionWithManagerLocked: Ignoring session creation for unknown router."

    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, p2, p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->notifyRequestFailed(II)V

    return-void

    :cond_1
    iget v0, v2, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManagerId:I

    invoke-static {v0, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl;->toUniqueRequestId(II)J

    move-result-wide v7

    iget-object p2, v2, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mLastSessionCreationRequest:Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mOldSession:Landroid/media/RoutingSessionInfo;

    iget-object v3, p2, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mRoute:Landroid/media/MediaRoute2Info;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "requestCreateSessionWithManagerLocked: Notifying failure for pending session creation request - oldSession: %s, route: %s"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide p1, p2, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mManagerRequestId:J

    long-to-int p1, p1

    invoke-virtual {v2, p1, p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->notifyRequestFailed(II)V

    :cond_2
    new-instance v3, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;

    const-wide/16 v5, 0x0

    move-object v9, p3

    move-object/from16 v10, p5

    move-object v4, v1

    invoke-direct/range {v3 .. v10}, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;-><init>(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;JJLandroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    iput-object v3, v2, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mLastSessionCreationRequest:Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;

    iget-object p0, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    new-instance v0, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v6}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/HexConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final requestCreateSessionWithRouter2Locked(Landroid/media/IMediaRouter2;IJLandroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;Landroid/os/Bundle;)V
    .locals 12

    move-object/from16 v1, p7

    invoke-interface {p1}, Landroid/media/IMediaRouter2;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllRouterRecords:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    const/4 p1, 0x1

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mMediaRouterMetricLogger:Lcom/android/server/media/MediaRouterMetricLogger;

    if-nez v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x11

    invoke-static {p1, p0, v1}, Lcom/android/server/media/MediaRouterMetricLogger;->logMediaRouterEvent(IILandroid/media/RoutingChangeInfo;)V

    return-void

    :cond_0
    iget-object v2, v4, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    iget v3, v4, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouterId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p6 .. p6}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v3, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "requestCreateSessionWithRouter2 | router: %s(id: %d), old session id: %s, new session\'s route id: %s, request id: %d"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MR2ServiceImpl"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v4, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v2, v2, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    const-wide/16 v5, 0x0

    cmp-long v5, p3, v5

    if-eqz v5, :cond_6

    const/16 v5, 0x20

    shr-long v5, p3, v5

    long-to-int v5, v5

    invoke-virtual {v2, v5}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->findManagerWithId(I)Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v6, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mLastSessionCreationRequest:Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mOldSession:Landroid/media/RoutingSessionInfo;

    invoke-virtual {v6}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v2, "requestCreateSessionWithRouter2Locked: Ignoring unmatched routing session."

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xb

    invoke-static {p1, p0, v1}, Lcom/android/server/media/MediaRouterMetricLogger;->logMediaRouterEvent(IILandroid/media/RoutingChangeInfo;)V

    invoke-virtual {v4, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->notifySessionCreationFailed(I)V

    return-void

    :cond_2
    iget-object v6, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mLastSessionCreationRequest:Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;

    iget-object v6, v6, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mRoute:Landroid/media/MediaRoute2Info;

    invoke-virtual {v6}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p6 .. p6}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->hasSystemRoutingPermission()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mLastSessionCreationRequest:Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;

    iget-object v6, v6, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mRoute:Landroid/media/MediaRoute2Info;

    invoke-virtual {v6}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p6 .. p6}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v3, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mLastSessionCreationRequest:Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;

    iget-object v3, v3, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mRoute:Landroid/media/MediaRoute2Info;

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "requestCreateSessionWithRouter2Locked: Ignoring unmatched route."

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xa

    invoke-static {p1, p0, v1}, Lcom/android/server/media/MediaRouterMetricLogger;->logMediaRouterEvent(IILandroid/media/RoutingChangeInfo;)V

    invoke-virtual {v4, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->notifySessionCreationFailed(I)V

    return-void

    :cond_4
    move-object/from16 v3, p6

    :goto_0
    const/4 v6, 0x0

    iput-object v6, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mLastSessionCreationRequest:Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;

    move-object v6, v3

    goto :goto_2

    :cond_5
    :goto_1
    const-string/jumbo v2, "requestCreateSessionWithRouter2Locked: Ignoring unknown request."

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x10

    invoke-static {p1, p0, v1}, Lcom/android/server/media/MediaRouterMetricLogger;->logMediaRouterEvent(IILandroid/media/RoutingChangeInfo;)V

    invoke-virtual {v4, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->notifySessionCreationFailed(I)V

    return-void

    :cond_6
    iget-object v5, v2, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider2;

    iget-object v5, v5, Lcom/android/server/media/SystemMediaRoute2Provider;->mDefaultRoute:Landroid/media/MediaRoute2Info;

    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p6 .. p6}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->hasSystemRoutingPermission()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual/range {p6 .. p6}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MODIFY_AUDIO_ROUTING permission is required to transfer to"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x9

    invoke-static {p1, p0, v1}, Lcom/android/server/media/MediaRouterMetricLogger;->logMediaRouterEvent(IILandroid/media/RoutingChangeInfo;)V

    invoke-virtual {v4, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->notifySessionCreationFailed(I)V

    return-void

    :cond_7
    move-object/from16 v5, p6

    move-object v6, v5

    :goto_2
    iget v3, v4, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouterId:I

    invoke-static {v3, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl;->toUniqueRequestId(II)J

    move-result-wide v7

    invoke-virtual {v6}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouteListingPreference:Landroid/media/RouteListingPreference;

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/media/RouteListingPreference;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v9, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda23;

    invoke-direct {v9, v5}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda23;-><init>(I)V

    iput-object v0, v9, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda23;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, p1

    goto :goto_3

    :cond_8
    move v3, v5

    :goto_3
    iget-object v9, v4, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mDeviceSuggestions:Ljava/util/Map;

    iget-object v10, v4, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v10

    new-instance v11, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda23;

    invoke-direct {v11, p1}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda23;-><init>(I)V

    iput-object v0, v11, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda23;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v10

    if-eqz v10, :cond_9

    or-int/lit8 v3, v3, 0x2

    :cond_9
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda25;

    invoke-direct {v10, v5}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda25;-><init>(I)V

    iput-object v4, v10, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda25;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v9, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda23;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda23;-><init>(I)V

    iput-object v0, v9, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda23;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v5, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_a

    or-int/lit8 v3, v3, 0x4

    :cond_a
    new-instance v0, Landroid/media/RoutingChangeInfo;

    invoke-virtual {v1}, Landroid/media/RoutingChangeInfo;->getEntryPoint()I

    move-result v5

    invoke-virtual {v1}, Landroid/media/RoutingChangeInfo;->isSuggested()Z

    move-result v1

    invoke-direct {v0, v5, v1, v3}, Landroid/media/RoutingChangeInfo;-><init>(IZI)V

    invoke-virtual {p0, v7, v8, p1, v0}, Lcom/android/server/media/MediaRouterMetricLogger;->addRequestInfo(JILandroid/media/RoutingChangeInfo;)V

    iget-object p0, p0, Lcom/android/server/media/MediaRouterMetricLogger;->mRoutingChangeInfoCache:Lcom/android/server/media/MediaRouterMetricLogger$EvictionCallbackLruCache;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v5, p5

    move-object/from16 v7, p8

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v0 .. v7}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/HeptConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final selectRouteWithManagerLocked(Landroid/media/IMediaRouter2Manager;ILjava/lang/String;Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V
    .locals 7

    invoke-interface {p1}, Landroid/media/IMediaRouter2Manager;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllManagerRecords:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManagerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, p3, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "selectRouteWithManager | manager: %d, session: %s, route: %s"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MR2ServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v0, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    iget-object v0, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionToRouterMap:Ljava/util/Map;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    iget v0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManagerId:I

    invoke-static {v0, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl;->toUniqueRequestId(II)J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mMediaRouterMetricLogger:Lcom/android/server/media/MediaRouterMetricLogger;

    const/4 p2, 0x4

    invoke-virtual {p0, v0, v1, p2, p5}, Lcom/android/server/media/MediaRouterMetricLogger;->addRequestInfo(JILandroid/media/RoutingChangeInfo;)V

    iget-object p0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    move-wide p0, v0

    new-instance v1, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda7;

    const/4 p2, 0x1

    invoke-direct {v1, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final selectRouteWithRouter2Locked(Landroid/media/IMediaRouter2;Ljava/lang/String;Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V
    .locals 6

    invoke-interface {p1}, Landroid/media/IMediaRouter2;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllRouterRecords:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    const/4 p1, 0x4

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mMediaRouterMetricLogger:Lcom/android/server/media/MediaRouterMetricLogger;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x11

    invoke-static {p1, p0, p4}, Lcom/android/server/media/MediaRouterMetricLogger;->logMediaRouterEvent(IILandroid/media/RoutingChangeInfo;)V

    return-void

    :cond_0
    iget-object v0, v3, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    iget v1, v3, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouterId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "selectRouteWithRouter2 | router: %s(id: %d), route: %s"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MR2ServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0, p4}, Lcom/android/server/media/MediaRouterMetricLogger;->logMediaRouterEvent(IILandroid/media/RoutingChangeInfo;)V

    iget-object p0, v3, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    new-instance v0, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda7;

    const/4 p0, 0x1

    invoke-direct {v0, p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda7;-><init>(I)V

    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final setDeviceSuggestionsWithManagerLocked(Landroid/media/IMediaRouter2Manager;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Landroid/media/IMediaRouter2Manager;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllManagerRecords:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    const-string/jumbo v1, "MR2ServiceImpl"

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mTargetPackageName:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget p1, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManagerId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mTargetPackageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mOwnerPackageName:Ljava/lang/String;

    filled-new-array {p1, v2, v3, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v2, "setDeviceSuggestions | manager: %d, target: %s, suggestingPackageName: %s suggestion: %s"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v2, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mTargetPackageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->findRouterRecordLocked(Ljava/lang/String;)Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mTargetPackageName:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "Router record not found for the target package: %s"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mOwnerPackageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mDeviceSuggestions:Ljava/util/Map;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object p1, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    new-instance v1, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda0;-><init>(I)V

    iget-object v2, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mTargetPackageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mOwnerPackageName:Ljava/lang/String;

    invoke-static {v1, p1, v2, v3, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget p1, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mTargetUid:I

    iget p2, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mOwnerUid:I

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mMediaRouterMetricLogger:Lcom/android/server/media/MediaRouterMetricLogger;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/media/MediaRouterMetricLogger;->notifyDeviceSuggestionInteracted(III)V

    return-void

    :cond_3
    :goto_1
    const-string p0, "Ignoring set device suggestion for unknown manager: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setDeviceSuggestionsWithRouter2Locked(Landroid/media/IMediaRouter2;Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Landroid/media/IMediaRouter2;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllRouterRecords:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    const-string/jumbo v1, "MR2ServiceImpl"

    if-nez v0, :cond_0

    const-string p0, "Ignoring set device suggestion for unknown router: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v2, "setDeviceSuggestions | router: %d suggestion: %d"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mDeviceSuggestions:Ljava/util/Map;

    if-eqz p2, :cond_1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object p1, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    new-instance v1, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda0;-><init>(I)V

    iget-object v2, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    invoke-static {v1, p1, v2, v2, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget p1, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mUid:I

    const/4 p2, 0x0

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mMediaRouterMetricLogger:Lcom/android/server/media/MediaRouterMetricLogger;

    invoke-virtual {p0, p1, p1, p2}, Lcom/android/server/media/MediaRouterMetricLogger;->notifyDeviceSuggestionInteracted(III)V

    return-void
.end method

.method public final setRouteVolumeWithManagerLocked(Landroid/media/IMediaRouter2Manager;ILandroid/media/MediaRoute2Info;I)V
    .locals 2

    invoke-interface {p1}, Landroid/media/IMediaRouter2Manager;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllManagerRecords:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManagerId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "setRouteVolumeWithManager | manager: %d, route: %s, volume: %d"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "MR2ServiceImpl"

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManagerId:I

    invoke-static {p1, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl;->toUniqueRequestId(II)J

    move-result-wide p1

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    new-instance v0, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p0, p1, p3, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final setRouteVolumeWithRouter2Locked(Landroid/media/IMediaRouter2;Landroid/media/MediaRoute2Info;I)V
    .locals 2

    invoke-interface {p1}, Landroid/media/IMediaRouter2;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllRouterRecords:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    iget v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouterId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "setRouteVolumeWithRouter2 | router: %s(id: %d), volume: %d"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "MR2ServiceImpl"

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    new-instance p1, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda0;-><init>(I)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p0, v0, p2, p3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final setSessionVolumeWithManagerLocked(Landroid/media/IMediaRouter2Manager;ILjava/lang/String;I)V
    .locals 2

    invoke-interface {p1}, Landroid/media/IMediaRouter2Manager;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllManagerRecords:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManagerId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "setSessionVolumeWithManager | manager: %d, session: %s, volume: %d"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "MR2ServiceImpl"

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManagerId:I

    invoke-static {p1, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl;->toUniqueRequestId(II)J

    move-result-wide p1

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    new-instance v0, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p0, p1, p3, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final setSessionVolumeWithRouter2Locked(Landroid/media/IMediaRouter2;Ljava/lang/String;I)V
    .locals 2

    invoke-interface {p1}, Landroid/media/IMediaRouter2;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllRouterRecords:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    iget v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouterId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "setSessionVolumeWithRouter2 | router: %s(id: %d), session: %s, volume: %d"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "MR2ServiceImpl"

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    new-instance p1, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda0;-><init>(I)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p0, v0, p2, p3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final showOutputSwitcher(ILjava/lang/String;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->getUidImportance(I)I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    const-string/jumbo p0, "MR2ServiceImpl"

    const-string/jumbo p1, "showMediaOutputSwitcher only works when called from foreground"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerService$2;

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Lcom/android/internal/statusbar/IStatusBar;->showMediaOutputSwitcher(Ljava/lang/String;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final transferToRouteWithManagerLocked(Landroid/media/IMediaRouter2Manager;ILjava/lang/String;Landroid/media/MediaRoute2Info;Landroid/os/UserHandle;Ljava/lang/String;Landroid/media/RoutingChangeInfo;)V
    .locals 10

    invoke-interface {p1}, Landroid/media/IMediaRouter2Manager;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllManagerRecords:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManagerId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, p3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "transferToRouteWithManager | manager: %d, session: %s, route: %s"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MR2ServiceImpl"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v2, v2, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    iget-object v2, v2, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionToRouterMap:Ljava/util/Map;

    check-cast v2, Landroid/util/ArrayMap;

    invoke-virtual {v2, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    iget v2, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManagerId:I

    invoke-static {v2, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl;->toUniqueRequestId(II)J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mMediaRouterMetricLogger:Lcom/android/server/media/MediaRouterMetricLogger;

    const/4 v4, 0x6

    move-object/from16 v9, p7

    invoke-virtual {v0, v2, v3, v4, v9}, Lcom/android/server/media/MediaRouterMetricLogger;->addRequestInfo(JILandroid/media/RoutingChangeInfo;)V

    iget-object v0, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v1, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    new-instance v0, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v6, p3

    move-object v7, p4

    move-object v3, p5

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v9}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/NonaConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final transferToRouteWithRouter2Locked(Landroid/media/IMediaRouter2;Landroid/os/UserHandle;Ljava/lang/String;Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V
    .locals 10

    invoke-interface {p1}, Landroid/media/IMediaRouter2;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllRouterRecords:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    const/4 p1, 0x6

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mMediaRouterMetricLogger:Lcom/android/server/media/MediaRouterMetricLogger;

    if-nez v5, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x11

    invoke-static {p1, p0, p5}, Lcom/android/server/media/MediaRouterMetricLogger;->logMediaRouterEvent(IILandroid/media/RoutingChangeInfo;)V

    return-void

    :cond_0
    iget-object v0, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    iget v1, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouterId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "transferToRouteWithRouter2 | router: %s(id: %d), route: %s"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MR2ServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0, p5}, Lcom/android/server/media/MediaRouterMetricLogger;->logMediaRouterEvent(IILandroid/media/RoutingChangeInfo;)V

    iget-object p0, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    iget-object p0, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider2;

    iget-object p0, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mDefaultRoute:Landroid/media/MediaRoute2Info;

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v5}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->hasSystemRoutingPermission()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p4}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda8;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda8;-><init>(I)V

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v5, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    new-instance v0, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, v5, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v9, p5

    invoke-static/range {v0 .. v9}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/NonaConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final unregisterManagerLocked(Landroid/media/IMediaRouter2Manager;Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllManagerRecords:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/media/IMediaRouter2Manager;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    const-string/jumbo v1, "MR2ServiceImpl"

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Ignoring unregistering unknown manager: %s, died: %b"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    invoke-virtual {v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->getDebugString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {v2, v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v2, "unregisterManager | %s, user: %d, died: %b"

    invoke-static {v2, p2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mManagerRecords:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mTargetPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->findRouterRecordLocked(Ljava/lang/String;)Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p2, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mDeviceSuggestions:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mOwnerPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mOwnerPackageName:Ljava/lang/String;

    iget-object v2, p2, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mDeviceSuggestions:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    new-instance v2, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda0;-><init>(I)V

    iget-object p2, p2, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mOwnerPackageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v1, p2, v3, v4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    iget-object p2, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManager:Landroid/media/IMediaRouter2Manager;

    invoke-interface {p2}, Landroid/media/IMediaRouter2Manager;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    invoke-virtual {p0, p1}, Lcom/android/server/media/MediaRouter2ServiceImpl;->disposeUserIfNeededLocked(Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;)V

    return-void
.end method

.method public final unregisterRouter2Locked(Landroid/media/IMediaRouter2;Z)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllRouterRecords:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/media/IMediaRouter2;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    const-string/jumbo v1, "MR2ServiceImpl"

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Ignoring unregistering unknown router: %s, died: %b"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->getDebugString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "unregisterRouter2 | %s, died: %b"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object p2, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mRouterRecords:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionToRouterMap:Ljava/util/Map;

    check-cast p2, Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionToRouterMap:Ljava/util/Map;

    check-cast v3, Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    iget v4, v3, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouterId:I

    iget v5, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouterId:I

    if-ne v4, v5, :cond_1

    new-instance v4, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda0;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda0;-><init>(I)V

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v1, v5, v3, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    iget-object p2, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object p2, p2, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    new-instance v2, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda1;-><init>(I)V

    iget-object v4, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, p2, v4, v5}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p2, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object p2, p2, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    new-instance v2, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda1;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda1;-><init>(I)V

    iget-object v4, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    invoke-static {v2, p2, v4, v5}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance p2, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda3;

    invoke-direct {p2, v3}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {p2, v1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p2, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object p2, p2, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    new-instance v1, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda1;-><init>(I)V

    iget-object v2, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    iget-object v5, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mDeviceSuggestions:Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, p2, v2, v4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p2, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mDeviceSuggestions:Ljava/util/Map;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget p2, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mUid:I

    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mMediaRouterMetricLogger:Lcom/android/server/media/MediaRouterMetricLogger;

    iget-object v2, v1, Lcom/android/server/media/MediaRouterMetricLogger;->mRlpCountCache:Lcom/android/server/media/MediaRouterMetricLogger$EvictionCallbackLruCache;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/media/MediaRouterMetricLogger$RlpCount;

    if-nez v2, :cond_3

    new-instance v2, Lcom/android/server/media/MediaRouterMetricLogger$RlpCount;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5, v4, v5}, Lcom/android/server/media/MediaRouterMetricLogger$RlpCount;-><init>(JJ)V

    :cond_3
    invoke-static {p2, v2}, Lcom/android/server/media/MediaRouterMetricLogger;->logRlpCountForRouter(ILcom/android/server/media/MediaRouterMetricLogger$RlpCount;)V

    iget-object v1, v1, Lcom/android/server/media/MediaRouterMetricLogger;->mDeviceSuggestionsCountCache:Lcom/android/server/media/MediaRouterMetricLogger$EvictionCallbackLruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/media/MediaRouterMetricLogger$PackagePair;

    iget v4, v4, Lcom/android/server/media/MediaRouterMetricLogger$PackagePair;->targetPackageUid:I

    if-ne v4, p2, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/media/MediaRouterMetricLogger$PackagePair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/media/MediaRouterMetricLogger$DeviceSuggestionsCount;

    invoke-static {v4, v2}, Lcom/android/server/media/MediaRouterMetricLogger;->logDeviceSuggestionsAccessed(Lcom/android/server/media/MediaRouterMetricLogger$PackagePair;Lcom/android/server/media/MediaRouterMetricLogger$DeviceSuggestionsCount;)V

    goto :goto_1

    :cond_5
    iget-object p2, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouter:Landroid/media/IMediaRouter2;

    invoke-interface {p2}, Landroid/media/IMediaRouter2;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-interface {p2, v0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    invoke-virtual {p0, p1}, Lcom/android/server/media/MediaRouter2ServiceImpl;->disposeUserIfNeededLocked(Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;)V

    return-void
.end method

.method public final updateScanningStateLocked(Landroid/media/IMediaRouter2;I)V
    .locals 3

    .line 96
    invoke-interface {p1}, Landroid/media/IMediaRouter2;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 97
    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllRouterRecords:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    .line 98
    const-string/jumbo p1, "MR2ServiceImpl"

    if-nez p0, :cond_0

    .line 99
    const-string/jumbo p0, "Router record not found. Ignoring updateScanningState call."

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 100
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mHasMediaContentControlPermission:Z

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    if-nez v0, :cond_2

    .line 101
    iget-boolean v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mHasMediaRoutingControl:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    const-string/jumbo p0, "Screen off scan requires MEDIA_ROUTING_CONTROL"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_2
    :goto_0
    iget v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouterId:I

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    .line 105
    invoke-static {p2}, Lcom/android/server/media/MediaRouter2ServiceImpl;->getScanningStateString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 106
    const-string/jumbo v1, "updateScanningStateLocked | router: %d, packageName: %s, scanningState: %d"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mScanningState:I

    if-ne p1, p2, :cond_3

    return-void

    .line 109
    :cond_3
    iput p2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mScanningState:I

    .line 110
    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    new-instance p1, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda3;-><init>(I)V

    .line 111
    invoke-static {p1, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final updateScanningStateLocked(Landroid/media/IMediaRouter2Manager;I)V
    .locals 4

    invoke-interface {p1}, Landroid/media/IMediaRouter2Manager;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mAllManagerRecords:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    const-string/jumbo p1, "MR2ServiceImpl"

    if-nez p0, :cond_0

    const-string/jumbo p0, "Manager record not found. Ignoring updateScanningState call."

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mHasMediaContentControl:Z

    iget-boolean v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mHasMediaRoutingControl:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "Screen off scan requires MEDIA_ROUTING_CONTROL"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManagerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mOwnerPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mTargetPackageName:Ljava/lang/String;

    invoke-static {p2}, Lcom/android/server/media/MediaRouter2ServiceImpl;->getScanningStateString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "updateScanningState | manager: %d, ownerPackageName: %s, targetPackageName: %s, scanningState: %d"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mScanningState:I

    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    iput p2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mScanningState:I

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    new-instance p1, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {p1, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final verifyActivityComponentName(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/android/server/media/MediaServerUtils;->enforcePackageName(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string/jumbo p0, "Unable to resolve "

    const-string v0, " to a valid activity for "

    invoke-static {p0, p1, v0, p2}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
