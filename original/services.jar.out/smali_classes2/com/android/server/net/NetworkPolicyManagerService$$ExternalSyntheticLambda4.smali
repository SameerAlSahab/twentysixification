.class public final synthetic Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/net/NetworkPolicyManagerService;

.field public synthetic f$1:Ljava/util/concurrent/CountDownLatch;


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/net/NetworkPolicyManagerService;

    iget-object v2, v0, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda4;->f$1:Ljava/util/concurrent/CountDownLatch;

    sget-boolean v0, Lcom/android/server/net/NetworkPolicyManagerService;->LOGD:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "systemReady"

    const-wide/32 v3, 0x200000

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    const/4 v0, -0x2

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    :try_start_1
    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkManager:Landroid/os/INetworkManagementService;

    invoke-interface {v0}, Landroid/os/INetworkManagementService;->isBandwidthControlEnabled()Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :catch_0
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move v0, v8

    :goto_0
    if-nez v0, :cond_1

    const-string/jumbo v0, "NetworkPolicy"

    const-string/jumbo v1, "bandwidth controls disabled, unable to enforce policy"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    invoke-static {v5}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_1
    :try_start_3
    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkManager:Landroid/os/INetworkManagementService;

    invoke-interface {v0}, Landroid/os/INetworkManagementService;->buildFirewall()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    const-string/jumbo v6, "NetworkPolicy"

    const-string/jumbo v7, "buildFirewall exception"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iget-boolean v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mSupportSmartManagerForChina:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/server/net/NetworkPolicyManagerService$20;

    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v7, v6}, Lcom/android/server/net/NetworkPolicyManagerService$20;-><init>(Lcom/android/server/net/NetworkPolicyManagerService;Landroid/os/Handler;I)V

    iput-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mOffPeakContentObserver:Lcom/android/server/net/NetworkPolicyManagerService$20;

    :cond_2
    const-class v0, Landroid/app/usage/UsageStatsManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManagerInternal;

    iput-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mUsageStats:Landroid/app/usage/UsageStatsManagerInternal;

    const-class v0, Lcom/android/server/usage/AppStandbyInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/usage/AppStandbyInternal;

    iput-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    iput-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    iput-boolean v6, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mUseMeteredFirewallChains:Z

    iput-boolean v6, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mNeverApplyRulesToCoreUids:Z

    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "activity"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_3

    const-string/jumbo v0, "NetworkPolicy"

    const-string/jumbo v7, "registerProcessListener activityManager is null"

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    new-instance v7, Lcom/android/server/net/NetworkPolicyManagerService$23;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lcom/android/server/net/NetworkPolicyManagerService$23;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v7}, Landroid/app/ActivityManager;->semRegisterProcessListener(Landroid/app/ActivityManager$SemProcessListener;)V

    :goto_3
    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRulesFirstLock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v9, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPoliciesSecondLock:Ljava/lang/Object;

    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v1}, Lcom/android/server/net/NetworkPolicyManagerService;->updatePowerSaveAllowlistUL()V

    const-class v0, Landroid/os/PowerManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternal;

    iput-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    new-instance v10, Lcom/android/server/net/NetworkPolicyManagerService$1;

    invoke-direct {v10, v8}, Lcom/android/server/net/NetworkPolicyManagerService$1;-><init>(I)V

    iput-object v1, v10, Lcom/android/server/net/NetworkPolicyManagerService$1;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v10}, Landroid/os/PowerManagerInternal;->registerLowPowerModeObserver(Landroid/os/PowerManagerInternal$LowPowerModeListener;)V

    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Landroid/os/PowerManagerInternal;->getLowPowerState(I)Landroid/os/PowerSaveState;

    move-result-object v0

    iget-boolean v0, v0, Landroid/os/PowerSaveState;->batterySaverEnabled:Z

    iput-boolean v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictPower:Z

    new-instance v0, Lcom/android/server/net/NetworkPolicyManagerService$RestrictedModeObserver;

    iget-object v11, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    new-instance v12, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda9;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v13, 0x0

    invoke-direct {v0, v13}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object v11, v0, Lcom/android/server/net/NetworkPolicyManagerService$RestrictedModeObserver;->mContext:Landroid/content/Context;

    iput-object v12, v0, Lcom/android/server/net/NetworkPolicyManagerService$RestrictedModeObserver;->mListener:Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda9;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string/jumbo v14, "restricted_networking_mode"

    invoke-static {v14}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v12, v14, v8, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v11, "restricted_networking_mode"

    invoke-static {v0, v11, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    goto :goto_4

    :cond_4
    move v0, v8

    :goto_4
    iput-boolean v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictedNetworkingMode:Z

    iput-boolean v6, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mSystemReady:Z

    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v11, "android.software.device_admin"

    invoke-virtual {v0, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mAdminDataAvailableLatch:Ljava/util/concurrent/CountDownLatch;

    const-string/jumbo v11, "Wait for admin data"

    const-wide/16 v14, 0x2710

    invoke-static {v0, v14, v15, v11}, Lcom/android/internal/util/ConcurrentUtils;->waitForCountDownNoInterrupt(Ljava/util/concurrent/CountDownLatch;JLjava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/android/server/net/NetworkPolicyManagerService;->readPolicyAL()V

    iget-boolean v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mLoadedRestrictBackground:Z

    iput-boolean v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackgroundBeforeBsm:Z

    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    const/16 v11, 0xa

    invoke-virtual {v0, v11}, Landroid/os/PowerManagerInternal;->getLowPowerState(I)Landroid/os/PowerSaveState;

    move-result-object v0

    iget-boolean v0, v0, Landroid/os/PowerSaveState;->batterySaverEnabled:Z

    iput-boolean v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackgroundLowPowerMode:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mLoadedRestrictBackground:Z

    if-nez v0, :cond_6

    iput-boolean v6, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mLoadedRestrictBackground:Z

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :cond_6
    :goto_5
    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    new-instance v11, Lcom/android/server/net/NetworkPolicyManagerService$1;

    invoke-direct {v11, v6}, Lcom/android/server/net/NetworkPolicyManagerService$1;-><init>(I)V

    iput-object v1, v11, Lcom/android/server/net/NetworkPolicyManagerService$1;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v11}, Landroid/os/PowerManagerInternal;->registerLowPowerModeObserver(Landroid/os/PowerManagerInternal$LowPowerModeListener;)V

    sget-boolean v0, Lcom/android/server/net/NetworkPolicyManagerService;->mIsDisabledDataSaver:Z

    if-eqz v0, :cond_7

    move v14, v8

    goto :goto_9

    :cond_7
    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    move v12, v8

    move v14, v12

    :goto_6
    if-ge v12, v11, :cond_a

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/pm/UserInfo;

    iget v15, v15, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v15}, Lcom/android/server/net/NetworkPolicyManagerService;->addDefaultRestrictBackgroundAllowlistUidsUL(I)Z

    move-result v15

    if-nez v15, :cond_9

    if-eqz v14, :cond_8

    goto :goto_7

    :cond_8
    move v14, v8

    goto :goto_8

    :cond_9
    :goto_7
    move v14, v6

    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_a
    :goto_9
    if-eqz v14, :cond_b

    invoke-virtual {v1}, Lcom/android/server/net/NetworkPolicyManagerService;->writePolicyAL()V

    :cond_b
    invoke-virtual {v1, v10, v6}, Lcom/android/server/net/NetworkPolicyManagerService;->enableFirewallChainUL(IZ)V

    iget-boolean v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mLoadedRestrictBackground:Z

    const-string/jumbo v10, "init_service"

    invoke-virtual {v1, v10, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->setRestrictBackgroundUL(Ljava/lang/String;Z)V

    invoke-virtual {v1, v8}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForGlobalChangeAL(Z)V

    invoke-virtual {v1}, Lcom/android/server/net/NetworkPolicyManagerService;->updateNotificationsNL()V

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    sget-object v7, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallPoliciesLock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v1}, Lcom/android/server/net/NetworkPolicyManagerService;->readFirewallPolicyAL()V

    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mUidObserver:Lcom/android/server/net/NetworkPolicyManagerService$4;

    const-string/jumbo v9, "android"

    const/16 v10, 0x23

    const/4 v11, -0x1

    invoke-virtual {v0, v7, v10, v11, v9}, Landroid/app/ActivityManagerInternal;->registerNetworkPolicyUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkManager:Landroid/os/INetworkManagementService;

    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mAlertObserver:Lcom/android/server/net/NetworkPolicyManagerService$13;

    invoke-interface {v0, v7}, Landroid/os/INetworkManagementService;->registerObserver(Landroid/net/INetworkManagementEventObserver;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_2
    :try_start_b
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v7, "android.os.action.POWER_SAVE_WHITELIST_CHANGED"

    invoke-direct {v0, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    iget-object v9, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveAllowlistReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

    iget-object v10, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v7, v9, v0, v13, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v7, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    iget-object v9, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mConnReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

    const-string/jumbo v10, "android.permission.NETWORK_STACK"

    iget-object v11, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v7, v9, v0, v10, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v7, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v7, "package"

    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    iget-object v9, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mPackageReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

    iget-object v10, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v7, v9, v0, v13, v10}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRemovedReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

    new-instance v9, Landroid/content/IntentFilter;

    const-string/jumbo v10, "android.intent.action.UID_REMOVED"

    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v7, v9, v13, v10}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v7, "android.intent.action.USER_ADDED"

    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v7, "android.intent.action.USER_REMOVED"

    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    iget-object v9, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mUserReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

    iget-object v10, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v7, v9, v0, v13, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v7, "com.samsung.intent.action.OMC_CHANGED"

    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    iget-object v9, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mDisabledDataSaverReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

    iget-object v10, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v7, v9, v0, v13, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v0, Landroid/os/HandlerExecutor;

    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v7}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v14, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkStats:Landroid/app/usage/NetworkStatsManager;

    new-instance v7, Landroid/net/NetworkTemplate$Builder;

    invoke-direct {v7, v6}, Landroid/net/NetworkTemplate$Builder;-><init>(I)V

    invoke-virtual {v7}, Landroid/net/NetworkTemplate$Builder;->build()Landroid/net/NetworkTemplate;

    move-result-object v15

    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mStatsCallback:Lcom/android/server/net/NetworkPolicyManagerService$StatsCallback;

    const-wide/16 v16, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    invoke-virtual/range {v14 .. v19}, Landroid/app/usage/NetworkStatsManager;->registerUsageCallback(Landroid/net/NetworkTemplate;JLjava/util/concurrent/Executor;Landroid/app/usage/NetworkStatsManager$UsageCallback;)V

    iget-object v14, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkStats:Landroid/app/usage/NetworkStatsManager;

    new-instance v0, Landroid/net/NetworkTemplate$Builder;

    const/4 v7, 0x4

    invoke-direct {v0, v7}, Landroid/net/NetworkTemplate$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/net/NetworkTemplate$Builder;->build()Landroid/net/NetworkTemplate;

    move-result-object v15

    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mStatsCallback:Lcom/android/server/net/NetworkPolicyManagerService$StatsCallback;

    const-wide/16 v16, 0x0

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Landroid/app/usage/NetworkStatsManager;->registerUsageCallback(Landroid/net/NetworkTemplate;JLjava/util/concurrent/Executor;Landroid/app/usage/NetworkStatsManager$UsageCallback;)V

    move-object/from16 v0, v18

    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    iget-object v9, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mSnoozeReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

    new-instance v10, Landroid/content/IntentFilter;

    const-string/jumbo v11, "com.android.server.net.action.SNOOZE_WARNING"

    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v11, "android.permission.MANAGE_NETWORK_POLICY"

    iget-object v12, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    iget-object v9, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mSnoozeReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

    new-instance v10, Landroid/content/IntentFilter;

    const-string/jumbo v11, "com.android.server.net.action.SNOOZE_RAPID"

    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v11, "android.permission.MANAGE_NETWORK_POLICY"

    iget-object v12, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v7, Landroid/content/IntentFilter;

    const-string/jumbo v9, "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

    invoke-direct {v7, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    iget-object v10, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mWifiReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

    iget-object v11, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v9, v10, v7, v13, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v7, Landroid/content/IntentFilter;

    const-string/jumbo v9, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-direct {v7, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    iget-object v10, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mCarrierConfigReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

    iget-object v11, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v9, v10, v7, v13, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mConnManager:Landroid/net/ConnectivityManager;

    new-instance v9, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v9}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v9}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v9

    iget-object v10, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkCallback:Lcom/android/server/net/NetworkPolicyManagerService$12;

    invoke-virtual {v7, v9, v10}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

    new-instance v9, Lcom/android/server/net/NetworkPolicyManagerService$NetPolicyAppIdleStateChangeListener;

    invoke-direct {v9, v1}, Lcom/android/server/net/NetworkPolicyManagerService$NetPolicyAppIdleStateChangeListener;-><init>(Lcom/android/server/net/NetworkPolicyManagerService;)V

    invoke-interface {v7, v9}, Lcom/android/server/usage/AppStandbyInternal;->addListener(Lcom/android/server/usage/AppStandbyInternal$AppIdleStateChangeListener;)V

    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRulesFirstLock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v1}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForAppIdleParoleUL()V

    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-class v9, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/SubscriptionManager;

    new-instance v9, Landroid/os/HandlerExecutor;

    iget-object v10, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    invoke-direct {v9, v10}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    new-instance v10, Lcom/android/server/net/NetworkPolicyManagerService$3;

    invoke-direct {v10, v1}, Lcom/android/server/net/NetworkPolicyManagerService$3;-><init>(Lcom/android/server/net/NetworkPolicyManagerService;)V

    invoke-virtual {v7, v9, v10}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-class v9, Landroid/telephony/TelephonyManager;

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    iget-object v9, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mActiveDataSubIdListener:Lcom/android/server/net/NetworkPolicyManagerService$ActiveDataSubIdListener;

    invoke-virtual {v7, v0, v9}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "android.os.action.CHARGING"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "android.os.action.DISCHARGING"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mChargingStateReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

    invoke-virtual {v2, v7, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    new-instance v0, Lcom/android/server/net/NetworkPolicyManagerService$CallAttributesListener;

    invoke-direct {v0, v1}, Lcom/android/server/net/NetworkPolicyManagerService$CallAttributesListener;-><init>(Lcom/android/server/net/NetworkPolicyManagerService;)V

    iput-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mCallAttributesListener:Lcom/android/server/net/NetworkPolicyManagerService$CallAttributesListener;

    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_c

    new-instance v2, Landroid/os/HandlerExecutor;

    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, v7}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mCallAttributesListener:Lcom/android/server/net/NetworkPolicyManagerService$CallAttributesListener;

    invoke-virtual {v0, v2, v7}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    :cond_c
    const-wide/16 v9, 0x0

    iput-wide v9, v1, Lcom/android/server/net/NetworkPolicyManagerService;->preTotalBytes:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-static {}, Lcom/android/server/net/NetworkPolicyManagerService;->isKorOperator()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NetworkPolicy"

    const-string/jumbo v2, "initTetheringWarningObserver"

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/server/net/NetworkPolicyManagerService$20;

    iget-object v2, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v8}, Lcom/android/server/net/NetworkPolicyManagerService$20;-><init>(Lcom/android/server/net/NetworkPolicyManagerService;Landroid/os/Handler;I)V

    iput-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mTetheringWarningObserver:Lcom/android/server/net/NetworkPolicyManagerService$20;

    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "tethering_data_warning_sim_slot_0"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mTetheringWarningObserver:Lcom/android/server/net/NetworkPolicyManagerService$20;

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "tethering_data_warning_sim_slot_1"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mTetheringWarningObserver:Lcom/android/server/net/NetworkPolicyManagerService$20;

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v11, Landroid/content/IntentFilter;

    const-string/jumbo v0, "com.samsung.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGE_SUCCESS"

    invoke-direct {v11, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    iget-object v10, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mDdsChangedReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

    iget-object v13, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    const/4 v14, 0x2

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mTetheringWarningBytes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v7, "tethering_data_warning_sim_slot_0"

    invoke-virtual {v1, v7}, Lcom/android/server/net/NetworkPolicyManagerService;->getTetheringWarningBytes(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mTetheringWarningBytes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v6, "tethering_data_warning_sim_slot_1"

    invoke-virtual {v1, v6}, Lcom/android/server/net/NetworkPolicyManagerService;->getTetheringWarningBytes(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    iget-object v8, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mSnoozeReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

    new-instance v9, Landroid/content/IntentFilter;

    const-string/jumbo v0, "com.android.server.net.action.SNOOZE_TETHERING_WARNING"

    invoke-direct {v9, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v10, "android.permission.MANAGE_NETWORK_POLICY"

    iget-object v11, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    const/4 v12, 0x2

    invoke-virtual/range {v7 .. v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    const-wide/16 v6, -0x1

    iput-wide v6, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mTetheringNotiSnooze:J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_1

    :catch_3
    move-exception v0

    :try_start_f
    const-string/jumbo v1, "NetworkPolicy"

    const-string/jumbo v2, "problem tethering usage noti"

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_1

    :goto_a
    return-void

    :catchall_3
    move-exception v0

    :try_start_10
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_4
    move-exception v0

    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_5
    move-exception v0

    goto :goto_c

    :goto_b
    :try_start_14
    monitor-exit v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    throw v0

    :goto_c
    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :goto_d
    invoke-static {v5}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    throw v0
.end method
