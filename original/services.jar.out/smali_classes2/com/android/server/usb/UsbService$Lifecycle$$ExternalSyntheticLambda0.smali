.class public final synthetic Lcom/android/server/usb/UsbService$Lifecycle$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/usb/UsbService$Lifecycle;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/usb/UsbService$Lifecycle$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/usb/UsbService$Lifecycle$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/android/server/usb/UsbService$Lifecycle$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/usb/UsbService$Lifecycle;

    iget-object v0, v1, Lcom/android/server/usb/UsbService$Lifecycle;->mOnStartFinished:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;

    iget-object v7, v1, Lcom/android/server/usb/UsbService$Lifecycle;->mUsbService:Lcom/android/server/usb/UsbService;

    iget-object v8, v7, Lcom/android/server/usb/UsbService;->mUsbUI:Lcom/android/server/usb/UsbUI;

    if-eqz v8, :cond_2

    const-string/jumbo v9, "UsbUI"

    const-string/jumbo v0, "system ready"

    invoke-static {v9, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v8, Lcom/android/server/usb/UsbUI;->mContext:Landroid/content/Context;

    const-string/jumbo v10, "notification"

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, v8, Lcom/android/server/usb/UsbUI;->mNotificationManager:Landroid/app/NotificationManager;

    const-class v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0, v8}, Lcom/android/server/wm/ActivityTaskManagerInternal;->registerScreenObserver(Lcom/android/server/wm/ActivityTaskManagerInternal$ScreenObserver;)V

    iput-boolean v5, v8, Lcom/android/server/usb/UsbUI;->mSystemReady:Z

    const-string/jumbo v0, "isUsbWet: state="

    :try_start_0
    new-instance v10, Ljava/io/File;

    const-string v11, "/sys/class/sec/ccic/water"

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v10, v6, v2}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "1"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iput-boolean v5, v8, Lcom/android/server/usb/UsbUI;->mIsUsbPortWet:Z

    invoke-virtual {v8, v5}, Lcom/android/server/usb/UsbUI;->notifyUsbWetDetection(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v10, "Can\'t read /sys/class/sec/ccic/water"

    invoke-static {v9, v10, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, v8, Lcom/android/server/usb/UsbUI;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v9, "emergency_mode"

    const/4 v10, -0x2

    invoke-static {v0, v9, v6, v10}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    iput-boolean v0, v8, Lcom/android/server/usb/UsbUI;->mIsEmergencyMode:Z

    :cond_2
    iget-object v0, v7, Lcom/android/server/usb/UsbService;->mAlsaManager:Lcom/android/server/usb/UsbAlsaManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v8, "audio"

    invoke-static {v8}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v8

    iput-object v8, v0, Lcom/android/server/usb/UsbAlsaManager;->mAudioService:Landroid/media/IAudioService;

    iget-object v0, v0, Lcom/android/server/usb/UsbAlsaManager;->mAlsaObserver:Lcom/android/server/usb/UsbAlsaManager$1;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    iget-object v0, v7, Lcom/android/server/usb/UsbService;->mDeviceManager:Lcom/android/server/usb/UsbDeviceManager;

    if-eqz v0, :cond_3

    const-string/jumbo v8, "UsbDeviceManager"

    const-string/jumbo v9, "systemReady"

    invoke-static {v8, v9}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v8, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v8}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v8, v0}, Lcom/android/server/wm/ActivityTaskManagerInternal;->registerScreenObserver(Lcom/android/server/wm/ActivityTaskManagerInternal$ScreenObserver;)V

    iget-object v0, v0, Lcom/android/server/usb/UsbDeviceManager;->mHandler:Lcom/android/server/usb/UsbDeviceManager$UsbHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    iget-object v0, v7, Lcom/android/server/usb/UsbService;->mHostManager:Lcom/android/server/usb/UsbHostManager;

    if-eqz v0, :cond_5

    const-string/jumbo v3, "UsbHostManager"

    const-string/jumbo v8, "systemReady"

    invoke-static {v3, v8}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/android/server/usb/UsbHostManager;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    new-instance v8, Lcom/android/server/usb/UsbHostManager$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/android/server/usb/UsbHostManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/usb/UsbHostManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Ljava/lang/Thread;

    const-string/jumbo v10, "UsbService host thread"

    invoke-direct {v9, v2, v8, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v8, v0, Lcom/android/server/usb/UsbHostManager;->mPendingIntentLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_2
    iput-boolean v5, v0, Lcom/android/server/usb/UsbHostManager;->mSystemReady:Z

    :goto_2
    iget-object v3, v0, Lcom/android/server/usb/UsbHostManager;->mPendingIntent:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/android/server/usb/UsbHostManager;->mPendingIntent:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iget-object v9, v0, Lcom/android/server/usb/UsbHostManager;->mContext:Landroid/content/Context;

    sget-object v10, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v9, v3, v10}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    monitor-exit v8

    goto :goto_4

    :goto_3
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :goto_4
    iget-object v3, v7, Lcom/android/server/usb/UsbService;->mPortManager:Lcom/android/server/usb/UsbPortManager;

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/android/server/usb/UsbPortManager;->mUsbPortHal:Lcom/android/server/usb/hal/port/UsbPortHal;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/android/server/usb/hal/port/UsbPortHal;->systemReady()V

    :try_start_4
    iget-object v0, v3, Lcom/android/server/usb/UsbPortManager;->mUsbPortHal:Lcom/android/server/usb/hal/port/UsbPortHal;

    iget-wide v8, v3, Lcom/android/server/usb/UsbPortManager;->mTransactionId:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v3, Lcom/android/server/usb/UsbPortManager;->mTransactionId:J

    invoke-interface {v0, v8, v9}, Lcom/android/server/usb/hal/port/UsbPortHal;->queryPortStatus(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const-string/jumbo v8, "ServiceStart: Failed to query port status"

    const-string/jumbo v9, "UsbPortManager"

    invoke-static {v9, v8, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_5
    iget-object v0, v3, Lcom/android/server/usb/UsbPortManager;->mHandler:Lcom/android/server/usb/UsbPortManager$1;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_7
    iget-object v0, v7, Lcom/android/server/usb/UsbService;->mUsbMonitorImpl:Lcom/android/server/usb/UsbMonitorImpl;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/android/server/usb/UsbMonitorImpl;->mHandler:Lcom/android/server/usb/UsbMonitorImpl$UsbStatsHandler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    iget-object v0, v7, Lcom/android/server/usb/UsbService;->mHostRestrictor:Lcom/android/server/usb/UsbHostRestrictor;

    if-eqz v0, :cond_9

    const-string/jumbo v3, "UsbHostRestrictor"

    const-string/jumbo v4, "systemReady"

    invoke-static {v3, v4}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/android/server/usb/UsbHostRestrictor;->mUsbRestrictLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-object v4, v0, Lcom/android/server/usb/UsbHostRestrictor;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v6, "block_usb_lock"

    invoke-static {v4, v6, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/android/server/usb/UsbHostRestrictor;->mSettingBlockUsbLock:I

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-class v3, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v3, v0}, Lcom/android/server/wm/ActivityTaskManagerInternal;->registerScreenObserver(Lcom/android/server/wm/ActivityTaskManagerInternal$ScreenObserver;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_9
    :goto_6
    iget-object v0, v1, Lcom/android/server/usb/UsbService$Lifecycle;->mOnActivityManagerPhaseFinished:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/android/server/usb/UsbService$Lifecycle$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/usb/UsbService$Lifecycle;

    new-instance v7, Lcom/android/server/usb/UsbService;

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string/jumbo v9, "UsbService"

    invoke-direct {v7}, Landroid/hardware/usb/IUsbManager$Stub;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/android/server/usb/UsbService;->mLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v7, Lcom/android/server/usb/UsbService;->mUsbDisableRequesters:Landroid/util/ArrayMap;

    const-string/jumbo v0, "UsbHostNotification"

    invoke-static {v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v10

    new-instance v0, Lcom/android/server/usb/UsbUI;

    invoke-virtual {v10}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, Lcom/android/server/usb/UsbUI;->mSystemReady:Z

    iput-boolean v6, v0, Lcom/android/server/usb/UsbUI;->mBootCompleted:Z

    iput-boolean v6, v0, Lcom/android/server/usb/UsbUI;->mSupportDualRole:Z

    iput-boolean v6, v0, Lcom/android/server/usb/UsbUI;->mIsEmergencyMode:Z

    iput-boolean v6, v0, Lcom/android/server/usb/UsbUI;->mIsHostConnected:Z

    iput-boolean v6, v0, Lcom/android/server/usb/UsbUI;->mSourcePower:Z

    iput-boolean v6, v0, Lcom/android/server/usb/UsbUI;->mIsHiccupState:Z

    iput-boolean v6, v0, Lcom/android/server/usb/UsbUI;->mIsUsbPortWet:Z

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v12

    const-string/jumbo v13, "SEC_FLOATING_FEATURE_BATTERY_SUPPORT_WIRELESS_HV"

    invoke-virtual {v12, v13}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    iput-boolean v12, v0, Lcom/android/server/usb/UsbUI;->isSupportWirelessCharging:Z

    iput-boolean v6, v0, Lcom/android/server/usb/UsbUI;->mIsUsbBlkNotiShown:Z

    const-string v12, ""

    iput-object v12, v0, Lcom/android/server/usb/UsbUI;->mUsbBlkPendingIntent:Ljava/lang/String;

    new-instance v13, Lcom/android/server/usb/UsbUI$1;

    invoke-direct {v13, v0, v6}, Lcom/android/server/usb/UsbUI$1;-><init>(Lcom/android/server/usb/UsbUI;I)V

    new-instance v14, Lcom/android/server/usb/UsbUI$1;

    invoke-direct {v14, v0, v5}, Lcom/android/server/usb/UsbUI$1;-><init>(Lcom/android/server/usb/UsbUI;I)V

    new-instance v15, Lcom/android/server/usb/UsbUI$1;

    invoke-direct {v15, v0, v4}, Lcom/android/server/usb/UsbUI$1;-><init>(Lcom/android/server/usb/UsbUI;I)V

    new-instance v2, Lcom/android/server/usb/UsbUI$1;

    invoke-direct {v2, v0, v3}, Lcom/android/server/usb/UsbUI$1;-><init>(Lcom/android/server/usb/UsbUI;I)V

    new-instance v3, Lcom/android/server/usb/UsbUI$1;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lcom/android/server/usb/UsbUI$1;-><init>(Lcom/android/server/usb/UsbUI;I)V

    new-instance v4, Lcom/android/server/usb/UsbUI$6;

    invoke-direct {v4, v0, v6}, Lcom/android/server/usb/UsbUI$6;-><init>(Lcom/android/server/usb/UsbUI;I)V

    iput-object v4, v0, Lcom/android/server/usb/UsbUI;->mHostPathObserver:Lcom/android/server/usb/UsbUI$6;

    new-instance v6, Lcom/android/server/usb/UsbUI$6;

    invoke-direct {v6, v0, v5}, Lcom/android/server/usb/UsbUI$6;-><init>(Lcom/android/server/usb/UsbUI;I)V

    iput-object v6, v0, Lcom/android/server/usb/UsbUI;->mHostInterfaceObserver:Lcom/android/server/usb/UsbUI$6;

    new-instance v5, Lcom/android/server/usb/UsbUI$6;

    move-object/from16 v16, v10

    const/4 v10, 0x2

    invoke-direct {v5, v0, v10}, Lcom/android/server/usb/UsbUI$6;-><init>(Lcom/android/server/usb/UsbUI;I)V

    iput-object v5, v0, Lcom/android/server/usb/UsbUI;->mUsbControlObserver:Lcom/android/server/usb/UsbUI$6;

    new-instance v10, Lcom/android/server/usb/UsbUI$6;

    move-object/from16 v17, v1

    const/4 v1, 0x3

    invoke-direct {v10, v0, v1}, Lcom/android/server/usb/UsbUI$6;-><init>(Lcom/android/server/usb/UsbUI;I)V

    iput-object v10, v0, Lcom/android/server/usb/UsbUI;->mUsbCcicObserver:Lcom/android/server/usb/UsbUI$6;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/usb/UsbUI;->mLoggingLock:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/server/usb/UsbUI;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/usb/UsbUI;->mContentResolver:Landroid/content/ContentResolver;

    new-instance v1, Lcom/android/server/usb/UsbUI$UsbUIHandler;

    invoke-direct {v1, v0, v11}, Lcom/android/server/usb/UsbUI$UsbUIHandler;-><init>(Lcom/android/server/usb/UsbUI;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/android/server/usb/UsbUI;->mHandler:Lcom/android/server/usb/UsbUI$UsbUIHandler;

    const-string/jumbo v1, "power"

    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    iput-object v1, v0, Lcom/android/server/usb/UsbUI;->mPowerManager:Landroid/os/PowerManager;

    const-string/jumbo v11, "UsbUI"

    move-object/from16 v18, v9

    const/4 v9, 0x1

    invoke-virtual {v1, v9, v11}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/usb/UsbUI;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-string/jumbo v1, "telecom"

    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/TelecomManager;

    iput-object v1, v0, Lcom/android/server/usb/UsbUI;->mTelecomManager:Landroid/telecom/TelecomManager;

    const-string v1, "/sys/class/typec"

    invoke-static {v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/server/usb/UsbUI;->mSupportDualRole:Z

    const-string v1, "DEVPATH=/devices/virtual/host_notify"

    invoke-virtual {v4, v1}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    const-string v4, "DEVTYPE=usb_interface"

    invoke-virtual {v6, v4}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    const-string v6, "DEVPATH=/devices/virtual/sec/ccic"

    invoke-virtual {v10, v6}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    const-string v6, "DEVPATH=/devices/virtual/usb_notify/usb_control"

    invoke-virtual {v5, v6}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    new-instance v5, Landroid/content/IntentFilter;

    const-string/jumbo v9, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v5, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v8, v13, v5, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v5, Landroid/content/IntentFilter;

    const-string/jumbo v9, "com.samsung.intent.action.USB_WET_STATE"

    invoke-direct {v5, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14, v5, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v5, Landroid/content/IntentFilter;

    const-string/jumbo v9, "android.hardware.usb.action.USB_PORT_CHANGED"

    invoke-direct {v5, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15, v5, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v5, Landroid/content/IntentFilter;

    const-string/jumbo v11, "com.samsung.server.BatteryService.action.SEC_BATTERY_EVENT"

    invoke-direct {v5, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v5, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v5, "com.samsung.intent.action.EMERGENCY_STATE_CHANGED"

    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v2, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v7, Lcom/android/server/usb/UsbService;->mUsbUI:Lcom/android/server/usb/UsbUI;

    iput-object v8, v7, Lcom/android/server/usb/UsbService;->mContext:Landroid/content/Context;

    const-class v0, Landroid/app/admin/DevicePolicyManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManagerInternal;

    iput-object v0, v7, Lcom/android/server/usb/UsbService;->mDevicePolicyManagerInternal:Landroid/app/admin/DevicePolicyManagerInternal;

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, v7, Lcom/android/server/usb/UsbService;->mUserManager:Landroid/os/UserManager;

    new-instance v0, Lcom/android/server/usb/UsbSettingsManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lcom/android/server/usb/UsbSettingsManager;->mSettingsByUser:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lcom/android/server/usb/UsbSettingsManager;->mSettingsByProfileGroup:Landroid/util/SparseArray;

    iput-object v8, v0, Lcom/android/server/usb/UsbSettingsManager;->mContext:Landroid/content/Context;

    iput-object v7, v0, Lcom/android/server/usb/UsbSettingsManager;->mUsbService:Lcom/android/server/usb/UsbService;

    const-string/jumbo v2, "user"

    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    iput-object v2, v0, Lcom/android/server/usb/UsbSettingsManager;->mUserManager:Landroid/os/UserManager;

    new-instance v2, Lcom/android/server/usb/UsbHandlerManager;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lcom/android/server/usb/UsbHandlerManager;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/usb/UsbSettingsManager;->mUsbHandlerManager:Lcom/android/server/usb/UsbHandlerManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v7, Lcom/android/server/usb/UsbService;->mSettingsManager:Lcom/android/server/usb/UsbSettingsManager;

    new-instance v0, Lcom/android/server/usb/UsbPermissionManager;

    invoke-direct {v0, v8, v7}, Lcom/android/server/usb/UsbPermissionManager;-><init>(Landroid/content/Context;Lcom/android/server/usb/UsbService;)V

    iput-object v0, v7, Lcom/android/server/usb/UsbService;->mPermissionManager:Lcom/android/server/usb/UsbPermissionManager;

    new-instance v2, Lcom/android/server/usb/UsbAlsaManager;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/android/internal/alsa/AlsaCardsParser;

    invoke-direct {v3}, Lcom/android/internal/alsa/AlsaCardsParser;-><init>()V

    iput-object v3, v2, Lcom/android/server/usb/UsbAlsaManager;->mCardsParser:Lcom/android/internal/alsa/AlsaCardsParser;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/android/server/usb/UsbAlsaManager;->mAlsaDevices:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lcom/android/server/usb/UsbAlsaManager;->mAttachedDevices:Ljava/util/HashMap;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/server/usb/UsbAlsaManager;->mSelectedBundleDevice:Lcom/android/server/usb/UsbAlsaDevice;

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/android/server/usb/UsbAlsaManager;->isBundleRemovedDone:Z

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v2, Lcom/android/server/usb/UsbAlsaManager;->mMidiDevices:Ljava/util/HashMap;

    iput-object v3, v2, Lcom/android/server/usb/UsbAlsaManager;->mPeripheralMidiDevice:Lcom/android/server/usb/UsbAlsaMidiDevice;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lcom/android/server/usb/UsbAlsaManager;->mAlsaCards:Ljava/util/HashSet;

    new-instance v3, Lcom/android/server/usb/UsbAlsaManager$1;

    new-instance v5, Ljava/io/File;

    const-string v10, "/dev/snd/"

    invoke-direct {v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v5}, Lcom/android/server/usb/UsbAlsaManager$1;-><init>(Lcom/android/server/usb/UsbAlsaManager;Ljava/io/File;)V

    iput-object v3, v2, Lcom/android/server/usb/UsbAlsaManager;->mAlsaObserver:Lcom/android/server/usb/UsbAlsaManager$1;

    iput-object v8, v2, Lcom/android/server/usb/UsbAlsaManager;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string/jumbo v5, "android.software.midi"

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/android/server/usb/UsbAlsaManager;->mHasMidiFeature:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v7, Lcom/android/server/usb/UsbService;->mAlsaManager:Lcom/android/server/usb/UsbAlsaManager;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string/jumbo v10, "sep_basic"

    invoke-static {v10, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Landroid/util/sysfwutil/DexObserver;

    invoke-direct {v10}, Landroid/util/sysfwutil/DexObserver;-><init>()V

    iput-object v10, v7, Lcom/android/server/usb/UsbService;->mDexObserver:Landroid/util/sysfwutil/DexObserver;

    :cond_a
    const-string/jumbo v10, "android.hardware.usb.host"

    invoke-virtual {v3, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Lcom/android/server/usb/UsbHostManager;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, Lcom/android/server/usb/UsbHostManager;->mLock:Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v3, Lcom/android/server/usb/UsbHostManager;->mDevices:Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v3, Lcom/android/server/usb/UsbHostManager;->mDeviceFingerprints:Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v10, v3, Lcom/android/server/usb/UsbHostManager;->mAuthorizedDevices:Ljava/util/HashSet;

    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, Lcom/android/server/usb/UsbHostManager;->mSettingsLock:Ljava/lang/Object;

    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, Lcom/android/server/usb/UsbHostManager;->mHandlerLock:Ljava/lang/Object;

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    iput-object v11, v3, Lcom/android/server/usb/UsbHostManager;->mConnections:Ljava/util/LinkedList;

    new-instance v11, Landroid/util/ArrayMap;

    invoke-direct {v11}, Landroid/util/ArrayMap;-><init>()V

    iput-object v11, v3, Lcom/android/server/usb/UsbHostManager;->mConnected:Landroid/util/ArrayMap;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v3, Lcom/android/server/usb/UsbHostManager;->mMidiDevices:Ljava/util/HashMap;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iput-object v11, v3, Lcom/android/server/usb/UsbHostManager;->mMidiUniqueCodes:Ljava/util/HashSet;

    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    iput-object v11, v3, Lcom/android/server/usb/UsbHostManager;->mRandom:Ljava/util/Random;

    const/4 v11, 0x0

    iput-boolean v11, v3, Lcom/android/server/usb/UsbHostManager;->mBootCompleted:Z

    const/16 v13, -0x2710

    iput v13, v3, Lcom/android/server/usb/UsbHostManager;->mCurrentUnlockedUser:I

    new-instance v13, Lcom/android/server/usb/UsbHostManager$1;

    invoke-direct {v13, v3, v11}, Lcom/android/server/usb/UsbHostManager$1;-><init>(Lcom/android/server/usb/UsbHostManager;I)V

    iput-object v13, v3, Lcom/android/server/usb/UsbHostManager;->mHostPathObserver:Lcom/android/server/usb/UsbHostManager$1;

    new-instance v14, Lcom/android/server/usb/UsbHostManager$1;

    const/4 v15, 0x1

    invoke-direct {v14, v3, v15}, Lcom/android/server/usb/UsbHostManager$1;-><init>(Lcom/android/server/usb/UsbHostManager;I)V

    iput-object v14, v3, Lcom/android/server/usb/UsbHostManager;->mUsbControlObserver:Lcom/android/server/usb/UsbHostManager$1;

    iput-boolean v11, v3, Lcom/android/server/usb/UsbHostManager;->mSystemReady:Z

    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, Lcom/android/server/usb/UsbHostManager;->mPendingIntentLock:Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v3, Lcom/android/server/usb/UsbHostManager;->mPendingIntent:Ljava/util/ArrayList;

    iput-object v8, v3, Lcom/android/server/usb/UsbHostManager;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x10701b0

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lcom/android/server/usb/UsbHostManager;->mHostDenyList:[Ljava/lang/String;

    iput-object v2, v3, Lcom/android/server/usb/UsbHostManager;->mUsbAlsaManager:Lcom/android/server/usb/UsbAlsaManager;

    iput-object v0, v3, Lcom/android/server/usb/UsbHostManager;->mPermissionManager:Lcom/android/server/usb/UsbPermissionManager;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x1040367

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_b

    const-string/jumbo v15, "UsbHostManager"

    move-object/from16 v19, v11

    const-string/jumbo v11, "deviceConnectionHandler is not empty"

    invoke-static {v15, v11}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {v19 .. v19}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v11

    monitor-enter v10

    :try_start_7
    iput-object v11, v3, Lcom/android/server/usb/UsbHostManager;->mUsbDeviceConnectionHandler:Landroid/content/ComponentName;

    monitor-exit v10

    goto :goto_7

    :catchall_3
    move-exception v0

    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_b
    :goto_7
    invoke-virtual {v13, v1}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v3, Lcom/android/server/usb/UsbHostManager;->mHasMidiFeature:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v7, Lcom/android/server/usb/UsbService;->mHostManager:Lcom/android/server/usb/UsbHostManager;

    :cond_c
    const-string v3, "/sys/class/android_usb"

    invoke-static {v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Lcom/android/server/usb/UsbDeviceManager;

    iget-object v5, v7, Lcom/android/server/usb/UsbService;->mDexObserver:Landroid/util/sysfwutil/DexObserver;

    invoke-direct {v3, v8, v2, v0, v5}, Lcom/android/server/usb/UsbDeviceManager;-><init>(Landroid/content/Context;Lcom/android/server/usb/UsbAlsaManager;Lcom/android/server/usb/UsbPermissionManager;Landroid/util/sysfwutil/DexObserver;)V

    iput-object v3, v7, Lcom/android/server/usb/UsbService;->mDeviceManager:Lcom/android/server/usb/UsbDeviceManager;

    :cond_d
    iget-object v0, v7, Lcom/android/server/usb/UsbService;->mHostManager:Lcom/android/server/usb/UsbHostManager;

    if-nez v0, :cond_e

    iget-object v0, v7, Lcom/android/server/usb/UsbService;->mDeviceManager:Lcom/android/server/usb/UsbDeviceManager;

    if-eqz v0, :cond_13

    :cond_e
    new-instance v2, Lcom/android/server/usb/UsbPortManager;

    const-string/jumbo v3, "UsbPortManager"

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/usb/UsbPortManager;->mLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v2, Lcom/android/server/usb/UsbPortManager;->mPorts:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v2, Lcom/android/server/usb/UsbPortManager;->mSimulatedPorts:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v2, Lcom/android/server/usb/UsbPortManager;->mConnected:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v2, Lcom/android/server/usb/UsbPortManager;->mContaminantStatus:Landroid/util/ArrayMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/usb/UsbPortManager;->mDisplayPortListenerLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v2, Lcom/android/server/usb/UsbPortManager;->mDisplayPortListeners:Landroid/util/ArrayMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/usb/UsbPortManager;->mBc12TypeListenerLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v2, Lcom/android/server/usb/UsbPortManager;->mBc12TypeListeners:Landroid/util/ArrayMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/usb/UsbPortManager;->mPowerProfileInfoListenerLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v2, Lcom/android/server/usb/UsbPortManager;->mPowerProfileInfoListeners:Landroid/util/ArrayMap;

    new-instance v0, Lcom/android/server/usb/UsbPortManager$Debouncer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v2, Lcom/android/server/usb/UsbPortManager;->mPowerProfileInfoDebouncer:Lcom/android/server/usb/UsbPortManager$Debouncer;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/android/server/usb/UsbPortManager;->usbPortBooster:Lcom/samsung/android/os/SemDvfsManager;

    new-instance v0, Lcom/android/server/usb/UsbPortManager$1;

    invoke-static {}, Lcom/android/server/FgThread;->get()Lcom/android/server/FgThread;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/FgThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lcom/android/server/usb/UsbPortManager$1;-><init>(Lcom/android/server/usb/UsbPortManager;Landroid/os/Looper;)V

    iput-object v0, v2, Lcom/android/server/usb/UsbPortManager;->mHandler:Lcom/android/server/usb/UsbPortManager$1;

    iput-object v8, v2, Lcom/android/server/usb/UsbPortManager;->mContext:Landroid/content/Context;

    iget-object v0, v2, Lcom/android/server/usb/UsbPortManager;->usbPortBooster:Lcom/samsung/android/os/SemDvfsManager;

    if-nez v0, :cond_f

    const-string/jumbo v0, "USB_PORT_MANAGER_BOOSTER"

    invoke-static {v8, v0}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object v0

    iput-object v0, v2, Lcom/android/server/usb/UsbPortManager;->usbPortBooster:Lcom/samsung/android/os/SemDvfsManager;

    :cond_f
    iget-object v0, v2, Lcom/android/server/usb/UsbPortManager;->usbPortBooster:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz v0, :cond_10

    const-string/jumbo v0, "To boost, setHint"

    invoke-static {v3, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/android/server/usb/UsbPortManager;->usbPortBooster:Lcom/samsung/android/os/SemDvfsManager;

    const/16 v5, 0x47e

    invoke-virtual {v0, v5}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    :cond_10
    const-string/jumbo v5, "android.hardware.usb@1.0::IUsb"

    const-string/jumbo v0, "Querying USB HAL version"

    const/4 v6, 0x3

    invoke-static {v6, v3, v0}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/usb/hal/port/UsbPortAidl;->sCallbacks:Landroid/util/LongSparseArray;

    :try_start_8
    const-string/jumbo v0, "android.hardware.usb.IUsb/default"

    invoke-static {v0}, Landroid/os/ServiceManager;->isDeclared(Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catch Ljava/util/NoSuchElementException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    const-string/jumbo v6, "connectToProxy: usb Aidl hal service not found."

    const-string/jumbo v10, "UsbPortManager"

    invoke-static {v10, v6, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_11

    const-string/jumbo v0, "USB HAL AIDL present"

    const/4 v5, 0x4

    invoke-static {v5, v3, v0}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/server/usb/hal/port/UsbPortAidl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/android/server/usb/hal/port/UsbPortAidl;->mLock:Ljava/lang/Object;

    new-instance v5, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;

    invoke-direct {v5}, Landroid/os/Binder;-><init>()V

    invoke-virtual {v5}, Landroid/os/Binder;->markVintfStability()V

    sget-object v6, Landroid/hardware/usb/IUsbCallback;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v5, v5, v6}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v11, 0x0

    iput v11, v5, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->preDataRole:I

    iput-object v2, v5, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPortManager:Lcom/android/server/usb/UsbPortManager;

    iput-object v0, v5, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mUsbPortAidl:Lcom/android/server/usb/hal/port/UsbPortAidl;

    iput-object v5, v0, Lcom/android/server/usb/hal/port/UsbPortAidl;->mHALCallback:Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;

    invoke-virtual {v0}, Lcom/android/server/usb/hal/port/UsbPortAidl;->connectToProxy()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_e

    :cond_11
    :try_start_9
    const-string/jumbo v0, "default"

    const/4 v15, 0x1

    invoke-static {v5, v0, v15}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/usb/V1_0/IUsb;->asInterface(Landroid/os/IHwBinder;)Landroid/hardware/usb/V1_0/IUsb;
    :try_end_9
    .catch Ljava/util/NoSuchElementException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    const-string v6, "IUSB hal service present but failed to get service"

    const-string/jumbo v10, "UsbPortManager"

    invoke-static {v10, v6, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    const-string/jumbo v0, "USB HAL HIDL present"

    const/4 v6, 0x4

    invoke-static {v6, v3, v0}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v6, Lcom/android/server/usb/hal/port/UsbPortHidl;

    const-string v10, "Failed to register service start notification"

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/android/server/usb/hal/port/UsbPortHidl;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/android/server/usb/hal/port/UsbPortHidl$HALCallback;

    invoke-direct {v0}, Landroid/os/HwBinder;-><init>()V

    const/4 v11, 0x0

    iput v11, v0, Lcom/android/server/usb/hal/port/UsbPortHidl$HALCallback;->preDataRole:I

    iput-object v2, v0, Lcom/android/server/usb/hal/port/UsbPortHidl$HALCallback;->mPortManager:Lcom/android/server/usb/UsbPortManager;

    iput-object v6, v0, Lcom/android/server/usb/hal/port/UsbPortHidl$HALCallback;->mUsbPortHidl:Lcom/android/server/usb/hal/port/UsbPortHidl;

    iput-object v0, v6, Lcom/android/server/usb/hal/port/UsbPortHidl;->mHALCallback:Lcom/android/server/usb/hal/port/UsbPortHidl$HALCallback;

    :try_start_a
    new-instance v0, Lcom/android/server/usb/hal/port/UsbPortHidl$ServiceNotification;

    invoke-direct {v0, v6}, Lcom/android/server/usb/hal/port/UsbPortHidl$ServiceNotification;-><init>(Lcom/android/server/usb/hal/port/UsbPortHidl;)V

    invoke-static {}, Landroid/hidl/manager/V1_0/IServiceManager;->getService()Landroid/hidl/manager/V1_0/IServiceManager;

    move-result-object v11

    invoke-interface {v11, v5, v12, v0}, Landroid/hidl/manager/V1_0/IServiceManager;->registerForNotifications(Ljava/lang/String;Ljava/lang/String;Landroid/hidl/manager/V1_0/IServiceNotification;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x6

    invoke-static {v0, v3, v10}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_c

    :cond_12
    :goto_a
    invoke-virtual {v6}, Lcom/android/server/usb/hal/port/UsbPortHidl;->connectToProxy$1()V

    :goto_b
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_d

    :goto_c
    invoke-static {v3, v10, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :goto_d
    move-object v0, v6

    goto :goto_e

    :catch_5
    move-exception v0

    const-string/jumbo v5, "connectToProxy: usb hidl hal service not found."

    const-string/jumbo v6, "UsbPortManager"

    invoke-static {v6, v5, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_e
    iput-object v0, v2, Lcom/android/server/usb/UsbPortManager;->mUsbPortHal:Lcom/android/server/usb/hal/port/UsbPortHal;

    const-string/jumbo v0, "getInstance done"

    const/4 v6, 0x3

    invoke-static {v6, v3, v0}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v7, Lcom/android/server/usb/UsbService;->mPortManager:Lcom/android/server/usb/UsbPortManager;

    :cond_13
    iget-object v0, v7, Lcom/android/server/usb/UsbService;->mDeviceManager:Lcom/android/server/usb/UsbDeviceManager;

    if-eqz v0, :cond_15

    const-string v0, "At UsbService, UsbDeviceManager -> UsbHostRestrictor"

    move-object/from16 v2, v18

    invoke-static {v2, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/server/usb/UsbHostRestrictor;

    iget-object v3, v7, Lcom/android/server/usb/UsbService;->mDeviceManager:Lcom/android/server/usb/UsbDeviceManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v5, 0x36ee80

    iput-wide v5, v0, Lcom/android/server/usb/UsbHostRestrictor;->mScreenLockedTimeoutMs:J

    new-instance v5, Lcom/android/server/usb/UsbHostRestrictor$3;

    invoke-direct {v5}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v6, Lcom/android/server/usb/UsbHostRestrictor$4;

    const/4 v11, 0x0

    invoke-direct {v6, v0, v11}, Lcom/android/server/usb/UsbHostRestrictor$4;-><init>(Lcom/android/server/usb/UsbHostRestrictor;I)V

    new-instance v10, Lcom/android/server/usb/UsbHostRestrictor$4;

    const/4 v12, 0x2

    invoke-direct {v10, v0, v12}, Lcom/android/server/usb/UsbHostRestrictor$4;-><init>(Lcom/android/server/usb/UsbHostRestrictor;I)V

    new-instance v13, Lcom/android/server/usb/UsbHostRestrictor$4;

    const/4 v14, 0x3

    invoke-direct {v13, v0, v14}, Lcom/android/server/usb/UsbHostRestrictor$4;-><init>(Lcom/android/server/usb/UsbHostRestrictor;I)V

    new-instance v14, Lcom/android/server/usb/UsbHostRestrictor$7;

    invoke-direct {v14, v0, v11}, Lcom/android/server/usb/UsbHostRestrictor$7;-><init>(Lcom/android/server/usb/UsbHostRestrictor;I)V

    iput-object v14, v0, Lcom/android/server/usb/UsbHostRestrictor;->mUEventHostObserver:Lcom/android/server/usb/UsbHostRestrictor$7;

    new-instance v11, Lcom/android/server/usb/UsbHostRestrictor$7;

    const/4 v15, 0x1

    invoke-direct {v11, v0, v15}, Lcom/android/server/usb/UsbHostRestrictor$7;-><init>(Lcom/android/server/usb/UsbHostRestrictor;I)V

    iput-object v11, v0, Lcom/android/server/usb/UsbHostRestrictor;->mUEventDeviceObserver:Lcom/android/server/usb/UsbHostRestrictor$7;

    new-instance v15, Lcom/android/server/usb/UsbHostRestrictor$7;

    invoke-direct {v15, v0, v12}, Lcom/android/server/usb/UsbHostRestrictor$7;-><init>(Lcom/android/server/usb/UsbHostRestrictor;I)V

    iput-object v15, v0, Lcom/android/server/usb/UsbHostRestrictor;->mHostInterfaceObserver:Lcom/android/server/usb/UsbHostRestrictor$7;

    new-instance v12, Lcom/android/server/usb/UsbHostRestrictor$4;

    move-object/from16 p0, v9

    const/4 v9, 0x1

    invoke-direct {v12, v0, v9}, Lcom/android/server/usb/UsbHostRestrictor$4;-><init>(Lcom/android/server/usb/UsbHostRestrictor;I)V

    new-instance v9, Lcom/android/server/usb/UsbHostRestrictor$11;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v9, v0, v2}, Lcom/android/server/usb/UsbHostRestrictor$11;-><init>(Lcom/android/server/usb/UsbHostRestrictor;Landroid/os/Looper;)V

    iput-object v9, v0, Lcom/android/server/usb/UsbHostRestrictor;->mHandler:Lcom/android/server/usb/UsbHostRestrictor$11;

    iput-object v8, v0, Lcom/android/server/usb/UsbHostRestrictor;->mContext:Landroid/content/Context;

    iput-object v3, v0, Lcom/android/server/usb/UsbHostRestrictor;->mDeviceManager:Lcom/android/server/usb/UsbDeviceManager;

    invoke-virtual {v14, v1}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.samsung.android.knox.intent.action.UPDATE_ALLOW_USB_HOST_STORAGE_STATE_INTERNAL"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.SIM_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.samsung.intent.action.USB_RESTRICTION_TIMER_COMPLETED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;

    invoke-direct {v1, v8}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/server/usb/UsbHostRestrictor;->emm:Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;

    new-instance v1, Ljava/io/File;

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Environment;->getDataSystemDeDirectory(I)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "UsbHostRestrictorAndroidAutoPrefs.xml"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/io/File;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/usb/UsbHostRestrictor;->mAndroidAutoPrefs:Landroid/content/SharedPreferences;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "androidx.car.app.connection.action.CAR_CONNECTION_UPDATED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v8, v5, v1, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v8, v12, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v1, "DEVPATH=/devices/virtual/android_usb/android0"

    invoke-virtual {v11, v1}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    const/4 v11, 0x0

    sput-boolean v11, Lcom/android/server/usb/UsbHostRestrictor;->misRunScreenLockTimer:Z

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "block_usb_lock"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/android/server/usb/UsbHostRestrictor$1;

    invoke-direct {v3, v0, v11}, Lcom/android/server/usb/UsbHostRestrictor$1;-><init>(Lcom/android/server/usb/UsbHostRestrictor;I)V

    invoke-virtual {v1, v2, v11, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string/jumbo v1, "UsbHostRestrictor"

    :try_start_b
    new-instance v2, Ljava/io/File;

    const-string v3, "/sys/class/usb_notify/usb_control/usb_sl"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v11, v3}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    const-string/jumbo v3, "SKY_DEFAULT_AUTO"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v3, "Android Auto connection check supported"

    goto :goto_f

    :cond_14
    const-string v3, "Android Auto connection check not supported"

    :goto_f
    invoke-static {v1, v3}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :catch_6
    const-string v2, "Failed to read from ScrLck Block FILE - Android Auto connection check not supported"

    invoke-static {v1, v2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_10
    iput-boolean v2, v0, Lcom/android/server/usb/UsbHostRestrictor;->mIsSupportAA:Z

    invoke-virtual {v0}, Lcom/android/server/usb/UsbHostRestrictor;->updateScreenLockedTimeoutFromBlockedUsbDataTransfer()V

    iget-object v1, v0, Lcom/android/server/usb/UsbHostRestrictor;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "rampart_blocked_usb_data_transfer"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/android/server/usb/UsbHostRestrictor$1;

    const/4 v15, 0x1

    invoke-direct {v3, v0, v15}, Lcom/android/server/usb/UsbHostRestrictor$1;-><init>(Lcom/android/server/usb/UsbHostRestrictor;I)V

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v11, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v7, Lcom/android/server/usb/UsbService;->mHostRestrictor:Lcom/android/server/usb/UsbHostRestrictor;

    const-string v0, "At UsbService, UsbDeviceManager -> UsbMonitorImpl"

    move-object/from16 v2, v18

    invoke-static {v2, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/server/usb/UsbMonitorImpl;

    invoke-virtual/range {v16 .. v16}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/server/usb/UsbMonitorImpl$UsbStatsHandler;

    invoke-direct {v2, v0, v1}, Lcom/android/server/usb/UsbMonitorImpl$UsbStatsHandler;-><init>(Lcom/android/server/usb/UsbMonitorImpl;Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/android/server/usb/UsbMonitorImpl;->mHandler:Lcom/android/server/usb/UsbMonitorImpl$UsbStatsHandler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v7, Lcom/android/server/usb/UsbService;->mUsbMonitorImpl:Lcom/android/server/usb/UsbMonitorImpl;

    :goto_11
    const/4 v11, 0x0

    goto :goto_12

    :cond_15
    move-object/from16 p0, v9

    goto :goto_11

    :goto_12
    invoke-virtual {v7, v11}, Lcom/android/server/usb/UsbService;->onSwitchUser(I)V

    new-instance v1, Lcom/android/server/usb/UsbService$1;

    invoke-direct {v1, v7}, Lcom/android/server/usb/UsbService$1;-><init>(Lcom/android/server/usb/UsbService;)V

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const/16 v0, 0x3e8

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    const-string/jumbo v0, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "com.samsung.android.knox.intent.action.MTP_DISABLED_INTERNAL"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/android/server/usb/UsbService;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const-class v0, Landroid/hardware/usb/IUsbManagerInternal;

    new-instance v1, Lcom/android/server/usb/UsbService$UsbManagerInternalImpl;

    invoke-direct {v1, v7}, Lcom/android/server/usb/UsbService$UsbManagerInternalImpl;-><init>(Lcom/android/server/usb/UsbService;)V

    invoke-static {v0, v1}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v1, v17

    iput-object v7, v1, Lcom/android/server/usb/UsbService$Lifecycle;->mUsbService:Lcom/android/server/usb/UsbService;

    const-string/jumbo v0, "usb"

    invoke-virtual {v1, v0, v7}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v0, v1, Lcom/android/server/usb/UsbService$Lifecycle;->mOnStartFinished:Ljava/util/concurrent/CompletableFuture;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
