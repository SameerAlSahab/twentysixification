.class public final synthetic Lcom/samsung/android/server/battery/DeviceBatteryInfoService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/server/battery/DeviceBatteryInfoService;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;

.field public synthetic f$3:I


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/server/battery/DeviceBatteryInfoService;

    iget-object v1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$$ExternalSyntheticLambda4;->f$2:Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;

    iget p0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$$ExternalSyntheticLambda4;->f$3:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DeviceBatteryInfoService"

    invoke-static {v1}, Lcom/samsung/android/server/battery/DeviceBatteryInfoUtil;->getAddressForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "address : "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->addBatteryInfo(Ljava/lang/String;Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;)V

    iget-object v3, v0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v3, p0}, Landroid/app/ActivityManagerInternal;->getPackageNameByPid(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "DeviceBatteryInfoService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "packageName : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getDeviceType()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getDeviceType()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getDeviceType()I

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getDeviceType()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6

    iget-object v2, v0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->packageAddressMap:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mWatchBatteryManager:Lcom/samsung/android/server/battery/WatchBatteryManager;

    const-string/jumbo v3, "content://"

    iget-object v4, v2, Lcom/samsung/android/server/battery/WatchBatteryManager;->mWatchPackageMap:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    iget-object v6, v2, Lcom/samsung/android/server/battery/WatchBatteryManager;->mWatchPackageMap:Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v2, Lcom/samsung/android/server/battery/WatchBatteryManager;->mWatchPackageMap:Ljava/util/HashMap;

    invoke-virtual {v6, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v2, Lcom/samsung/android/server/battery/WatchBatteryManager;->mProviderUriMap:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_1
    iget-object v4, v2, Lcom/samsung/android/server/battery/WatchBatteryManager;->mProviderUriMap:Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".BatteryInfoProvider"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v2, Lcom/samsung/android/server/battery/WatchBatteryManager;->mProviderUriMap:Ljava/util/HashMap;

    invoke-virtual {v4, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-boolean v5, v2, Lcom/samsung/android/server/battery/WatchBatteryManager;->mConnected:Z

    iget-boolean v3, v2, Lcom/samsung/android/server/battery/WatchBatteryManager;->mRegistered:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v2, Lcom/samsung/android/server/battery/WatchBatteryManager;->mScreenOn:Z

    if-nez v3, :cond_4

    iget v3, v2, Lcom/samsung/android/server/battery/WatchBatteryManager;->mAodShowState:I

    if-ne v3, v5, :cond_5

    :cond_4
    invoke-virtual {v2, v5}, Lcom/samsung/android/server/battery/WatchBatteryManager;->requestBatteryDataSync(I)V

    iput v5, v2, Lcom/samsung/android/server/battery/WatchBatteryManager;->mSyncState:I

    :cond_5
    iget-object v2, v0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->packageAddressMap:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->packageReceiverMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    :cond_7
    new-instance v1, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$1;

    invoke-direct {v1, v0, v5}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$1;-><init>(Lcom/samsung/android/server/battery/DeviceBatteryInfoService;I)V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v3, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v3, "package"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->packageReceiverMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_4
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
