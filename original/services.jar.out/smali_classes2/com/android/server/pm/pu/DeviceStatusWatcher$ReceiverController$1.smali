.class public final Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController$1;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController$1;->this$1:Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget v2, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController$1;->$r8$classId:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "PU_StatusWatcher"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Received "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController$1;->this$1:Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;

    iget-object v5, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;->this$0:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    monitor-enter v5

    :try_start_0
    iput-boolean v4, v5, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mScreenOff:Z

    invoke-virtual {v5}, Lcom/android/server/pm/pu/DeviceStatusWatcher;->isDexoptingAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mService:Lcom/android/server/pm/pu/ProfileUtilizationService;

    iget-object v0, v0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mTrigger:Lcom/android/server/pm/pu/DexoptTrigger;

    invoke-virtual {v0}, Lcom/android/server/pm/pu/DexoptTrigger;->resumeOptimizing()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v5

    goto/16 :goto_6

    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const-string/jumbo v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController$1;->this$1:Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;

    iget-object v0, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;->this$0:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    invoke-virtual {v0}, Lcom/android/server/pm/pu/DeviceStatusWatcher;->onUserActivityLocked()V

    goto/16 :goto_6

    :cond_2
    const-string/jumbo v5, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController$1;->this$1:Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;

    iget-object v0, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;->this$0:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    invoke-virtual {v0}, Lcom/android/server/pm/pu/DeviceStatusWatcher;->onUserActivityLocked()V

    goto/16 :goto_6

    :cond_3
    const-string/jumbo v5, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController$1;->this$1:Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;

    iget-object v2, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;->this$0:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    const-string/jumbo v3, "PU_StatusWatcher"

    const-string/jumbo v0, "thermalservice"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IThermalService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IThermalService;

    move-result-object v0

    iput-object v0, v2, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mThermalService:Landroid/os/IThermalService;

    :try_start_2
    invoke-interface {v0}, Landroid/os/IThermalService;->getCurrentThermalStatus()I

    move-result v0

    iput v0, v2, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mThermalStatus:I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v5, "Failed to get thermal status"

    invoke-static {v3, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v4, v2, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mThermalStatus:I

    :goto_2
    iget v0, v2, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mThermalStatus:I

    iput v0, v2, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mInitialThermalStatus:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Initial thermal status "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mInitialThermalStatus:I

    invoke-static {v0, v4, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :try_start_3
    iget-object v0, v2, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mThermalService:Landroid/os/IThermalService;

    iget-object v2, v2, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mThermalListener:Lcom/android/server/pm/pu/DeviceStatusWatcher$1;

    invoke-interface {v0, v2}, Landroid/os/IThermalService;->registerThermalStatusListener(Landroid/os/IThermalStatusListener;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string/jumbo v2, "Thermal registration failed"

    invoke-static {v3, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iget-object v0, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController$1;->this$1:Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;

    iget-object v0, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;->this$0:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    iget-object v0, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mService:Lcom/android/server/pm/pu/ProfileUtilizationService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mStartTimeMs:J

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/android/server/pm/pu/ProfileUtilizationService$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/pm/pu/ProfileUtilizationService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/pu/ProfileUtilizationService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v0, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController$1;->this$1:Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;

    iget-object v0, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;->this$0:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    const-class v1, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerInternal;->getLaunchObserverRegistry()Lcom/android/server/wm/LaunchObserverRegistryImpl;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mAppLaunchObserver:Lcom/android/server/pm/pu/DeviceStatusWatcher$4;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/LaunchObserverRegistryImpl;->registerLaunchObserver(Lcom/android/server/wm/ActivityMetricsLaunchObserver;)V

    goto/16 :goto_6

    :cond_4
    const-string/jumbo v5, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController$1;->this$1:Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;

    iget-object v1, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;->this$0:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    new-instance v2, Lcom/android/server/pm/pu/BatteryInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v5, "plugged"

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lcom/android/server/pm/pu/BatteryInfo;->plugged:I

    const-string/jumbo v7, "battery_low"

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v2, Lcom/android/server/pm/pu/BatteryInfo;->batteryLow:Z

    const-string/jumbo v8, "charge_counter"

    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v8, v0

    iput-wide v8, v2, Lcom/android/server/pm/pu/BatteryInfo;->chargeCounterUah:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-boolean v0, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mWasPlugged:Z

    if-nez v0, :cond_6

    if-lt v5, v4, :cond_5

    move v3, v4

    :cond_5
    iput-boolean v3, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mWasPlugged:Z

    :cond_6
    iget-boolean v0, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mWasLowBattery:Z

    if-nez v0, :cond_7

    iput-boolean v7, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mWasLowBattery:Z

    :cond_7
    monitor-enter v1

    :try_start_4
    iget-object v0, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mCurrentActiveWindow:Ljava/util/Optional;

    new-instance v3, Lcom/android/server/pm/pu/DeviceStatusWatcher$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/pm/pu/DeviceStatusWatcher$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    iput-object v2, v3, Lcom/android/server/pm/pu/DeviceStatusWatcher$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/pm/pu/BatteryInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    iget-boolean v0, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mBatteryLow:Z

    if-ne v7, v0, :cond_8

    goto :goto_6

    :cond_8
    monitor-enter v1

    :try_start_5
    iput-boolean v7, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mBatteryLow:Z

    invoke-virtual {v1}, Lcom/android/server/pm/pu/DeviceStatusWatcher;->isDexoptingAllowed()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mService:Lcom/android/server/pm/pu/ProfileUtilizationService;

    iget-object v0, v0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mTrigger:Lcom/android/server/pm/pu/DexoptTrigger;

    invoke-virtual {v0}, Lcom/android/server/pm/pu/DexoptTrigger;->resumeOptimizing()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_4
    monitor-exit v1

    goto :goto_6

    :goto_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_a
    :goto_6
    return-void

    :pswitch_0
    const-string/jumbo v2, "No usage stats manager initialized"

    const-string/jumbo v5, "PU_Generator"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController$1;->this$1:Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;

    iget-object v0, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;->this$0:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    const-string/jumbo v6, "persist.pm.mock-upgrade"

    invoke-static {v6, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-boolean v0, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mIsUpdateReady:Z

    if-nez v0, :cond_b

    if-eqz v6, :cond_26

    :cond_b
    iget-object v0, v1, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController$1;->this$1:Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;

    iget-object v0, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;->this$0:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    iget-object v0, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mService:Lcom/android/server/pm/pu/ProfileUtilizationService;

    new-instance v6, Lcom/android/server/pm/pu/HotAppGenerator;

    iget-object v1, v0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mContext:Landroid/content/Context;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lcom/android/server/pm/pu/HotAppGenerator;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "usagestats"

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/usage/UsageStatsManager;

    iput-object v7, v6, Lcom/android/server/pm/pu/HotAppGenerator;->mUsageStatsManager:Landroid/app/usage/UsageStatsManager;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, v6, Lcom/android/server/pm/pu/HotAppGenerator;->mPm:Landroid/content/pm/PackageManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mStorage:Lcom/android/server/pm/pu/ProfileUtilizationStorage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBuckets()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/PackageInfo;

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    const/16 p0, 0x0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-wide/16 p1, 0x0

    const/16 v14, 0xa

    if-eq v13, v14, :cond_e

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x5

    if-eq v13, v14, :cond_e

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0x14

    if-eq v12, v13, :cond_e

    goto :goto_7

    :cond_e
    new-instance v12, Landroid/content/Intent;

    const-string/jumbo v13, "android.intent.action.MAIN"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v13, "android.intent.category.LAUNCHER"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v13, v6, Lcom/android/server/pm/pu/HotAppGenerator;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v13, v12, v3, v3}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Landroid/os/Environment;->getDataRefProfilesDePackageDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Landroid/content/pm/dex/ArtManager;->getProfileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v12, v12, p1

    if-lez v12, :cond_c

    invoke-virtual {v11, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    const/16 p0, 0x0

    const-wide/16 p1, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-wide v7, 0x90321000L

    sub-long v7, v9, v7

    new-instance v12, Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda0;

    invoke-direct {v12, v3}, Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v12, Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iput-object v13, v12, Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual/range {v6 .. v12}, Lcom/android/server/pm/pu/HotAppGenerator;->queryAndParseUsageStats(JJLjava/util/Set;Ljava/util/function/BiConsumer;)V

    move-wide v14, v9

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-wide/32 v16, 0x240c8400

    sub-long v9, v14, v16

    const-wide/32 v18, 0x1ee62800

    sub-long v18, v14, v18

    new-instance v12, Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda0;

    invoke-direct {v12, v4}, Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v7, v12, Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iput-object v8, v12, Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v20, v7

    move-wide/from16 v27, v18

    move-object/from16 v18, v8

    move-wide v7, v9

    move-wide/from16 v9, v27

    invoke-virtual/range {v6 .. v12}, Lcom/android/server/pm/pu/HotAppGenerator;->queryAndParseUsageStats(JJLjava/util/Set;Ljava/util/function/BiConsumer;)V

    const-wide/32 v9, 0x23d59580

    sub-long v9, v14, v9

    iget-object v12, v6, Lcom/android/server/pm/pu/HotAppGenerator;->mUsageStatsManager:Landroid/app/usage/UsageStatsManager;

    if-nez v12, :cond_10

    invoke-static {v5, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v7, p0

    goto :goto_8

    :cond_10
    invoke-virtual {v12, v7, v8, v9, v10}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    move-result-object v7

    :goto_8
    if-nez v7, :cond_11

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_a

    :cond_11
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move v9, v3

    :cond_12
    :goto_9
    invoke-virtual {v7}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result v10

    if-eqz v10, :cond_13

    new-instance v10, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v10}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    invoke-virtual {v7, v10}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    invoke-virtual {v10}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v12

    if-ne v12, v4, :cond_12

    invoke-virtual {v10}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    move-object v7, v8

    :goto_a
    iget-object v8, v6, Lcom/android/server/pm/pu/HotAppGenerator;->mContext:Landroid/content/Context;

    const-string/jumbo v9, "activity"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    if-nez v8, :cond_14

    const-string/jumbo v8, "No activity manager found"

    invoke-static {v5, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_d

    :cond_14
    const v9, 0x7fffffff

    invoke-virtual {v8, v9, v4}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    int-to-double v14, v10

    const-wide/high16 v21, 0x3fe8000000000000L    # 0.75

    div-double v14, v14, v21

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v10, v14

    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(I)V

    move v10, v3

    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_18

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v12, v12, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_15
    move-object/from16 v12, p0

    :goto_c
    if-eqz v12, :cond_16

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    :cond_16
    const-string/jumbo v12, "null"

    invoke-static {v10, v12}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_17
    add-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    move-object v8, v9

    :goto_d
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v21

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v22

    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v23

    invoke-virtual/range {v20 .. v20}, Ljava/util/HashMap;->size()I

    move-result v24

    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->size()I

    move-result v25

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v26

    filled-new-array/range {v21 .. v26}, [I

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/OptionalInt;->orElse(I)I

    move-result v9

    add-int/2addr v9, v4

    invoke-interface {v11}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v10

    new-instance v11, Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda2;->f$0:Ljava/util/Map;

    iput v9, v11, Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda2;->f$1:I

    iput-object v1, v11, Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda2;->f$2:Ljava/util/Map;

    iput-object v13, v11, Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda2;->f$3:Ljava/util/Map;

    move-object/from16 v1, v20

    iput-object v1, v11, Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda2;->f$4:Ljava/util/Map;

    move-object/from16 v1, v18

    iput-object v1, v11, Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda2;->f$5:Ljava/util/Map;

    iput-object v7, v11, Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda2;->f$6:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v3

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/pm/pu/App;

    add-int/lit8 v10, v8, 0x1

    iput v8, v9, Lcom/android/server/pm/pu/App;->mResultingPos:I

    move v8, v10

    goto :goto_e

    :cond_19
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Total generated apps: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v9, v7, v16

    iget-object v6, v6, Lcom/android/server/pm/pu/HotAppGenerator;->mUsageStatsManager:Landroid/app/usage/UsageStatsManager;

    if-nez v6, :cond_1a

    invoke-static {v5, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v13, p0

    goto :goto_f

    :cond_1a
    invoke-virtual {v6, v9, v10, v7, v8}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    move-result-object v13

    :goto_f
    const/16 v2, 0xb

    if-nez v13, :cond_1b

    const-string/jumbo v3, "No usage events found"

    invoke-static {v5, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    :cond_1b
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :goto_10
    invoke-virtual {v13}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result v7

    if-eqz v7, :cond_1e

    new-instance v7, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v7}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    invoke-virtual {v13, v7}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    iget v8, v7, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    if-eq v8, v4, :cond_1c

    goto :goto_10

    :cond_1c
    iget-wide v11, v7, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    sub-long/2addr v11, v9

    const-wide/32 v14, 0x5265c00

    div-long/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1d

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-virtual {v7}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v3

    move v7, v6

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    sget-boolean v9, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v9, :cond_1f

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "In day: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, p1

    if-nez v9, :cond_20

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    :cond_20
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_11

    :cond_21
    div-int/lit8 v6, v6, 0x7

    sget-boolean v4, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v4, :cond_22

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Same day: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Daily mean: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    filled-new-array {v6, v7}, [I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/OptionalInt;->orElse(I)I

    move-result v3

    const/16 v4, 0x17

    if-le v3, v4, :cond_23

    move v3, v4

    :cond_23
    if-ge v3, v2, :cond_24

    goto :goto_12

    :cond_24
    move v2, v3

    :goto_12
    const-string v3, "Generator\'s apps limit: "

    invoke-static {v2, v3, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :goto_13
    invoke-static {}, Lcom/android/server/pm/pu/ProfileUtilizationService;->generateSessionId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "PU_Storage"

    const-string/jumbo v5, "Store apps limit "

    const-string/jumbo v6, "Store sessionId "

    iget-object v0, v0, Lcom/android/server/pm/pu/ProfileUtilizationStorage;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :try_start_7
    const-string/jumbo v0, "pu_version"

    const-string v8, "2.1.3"

    invoke-interface {v7, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "session_id"

    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "apps_limit_id"

    invoke-interface {v7, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pu/App;

    iget-object v3, v2, Lcom/android/server/pm/pu/App;->packageName:Ljava/lang/String;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget v6, v2, Lcom/android/server/pm/pu/App;->mInRecentsPos:I

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v5

    iget v6, v2, Lcom/android/server/pm/pu/App;->mInTotalTimeListPos:I

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v5

    iget v6, v2, Lcom/android/server/pm/pu/App;->mInTotalLaunchListPos:I

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v5

    iget v6, v2, Lcom/android/server/pm/pu/App;->mInSameDayTimeListPos:I

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v5

    iget v6, v2, Lcom/android/server/pm/pu/App;->mInSameDayLaunchListPos:I

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v5

    iget v6, v2, Lcom/android/server/pm/pu/App;->mInSameTimeLaunchListPos:I

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v5

    iget v2, v2, Lcom/android/server/pm/pu/App;->mResultingPos:I

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_14

    :catch_2
    move-exception v0

    goto :goto_15

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Store "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "json_apps_weights"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_16

    :goto_15
    const-string v1, "Failed to store apps"

    invoke-static {v4, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_16
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_26
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
