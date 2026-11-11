.class public final Lcom/android/server/location/nsflp/NSLocationMonitor$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public synthetic this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;


# virtual methods
.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onNullBinding is called, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "NSLocationMonitor"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mIsBinding:Z

    iget-object p1, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    const-string v0, "Failed to register notification listener, "

    const-string/jumbo v1, "NSLocationMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MonitorService is connected, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mIsBinding:Z

    sget-object p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->MONITOR_SERVICE_LOCK:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-static {p2}, Landroid/location/INSLocationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/INSLocationManager;

    move-result-object p2

    iput-object p2, v2, Lcom/android/server/location/nsflp/NSLocationMonitor;->mMonitorService:Landroid/location/INSLocationManager;

    iget-object p2, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    iget-object v2, p2, Lcom/android/server/location/nsflp/NSLocationMonitor;->mMonitorService:Landroid/location/INSLocationManager;

    if-nez v2, :cond_0

    const-string/jumbo p0, "NSLocationMonitor"

    const-string p2, "Failed to stub interface to MonitorService"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :try_start_1
    invoke-interface {v2, p2}, Landroid/location/INSLocationManager;->setCallback(Landroid/location/INSLocationCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string/jumbo p2, "NSLocationMonitor"

    const-string v2, "Failed to set callback"

    invoke-static {p2, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p2, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    iget-object v2, p2, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    iget-object p2, p2, Lcom/android/server/location/nsflp/NSLocationMonitor;->mMonitorService:Landroid/location/INSLocationManager;

    iget-object v3, v2, Lcom/android/server/location/nsflp/NSConnectionHelper;->mHandler:Landroid/os/Handler;

    if-nez v3, :cond_1

    invoke-static {}, Lcom/android/server/location/nsflp/NSLocationThread;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/location/nsflp/NSConnectionHelper;->mHandler:Landroid/os/Handler;

    :cond_1
    iput-object p2, v2, Lcom/android/server/location/nsflp/NSConnectionHelper;->mMonitorService:Landroid/location/INSLocationManager;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    iget-object p2, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mConnectedHistory:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "systemRunning"

    iget-wide v3, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSystemRunningTime:J

    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "connectedHistory"

    iget-object v3, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mConnectedHistory:Ljava/util/ArrayList;

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v2, "disconnectedHistory"

    iget-object v3, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mDisconnectedHistory:Ljava/util/ArrayList;

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v2, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    iget-object v2, v2, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mSuplAddress:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string/jumbo v3, "supl_hostname"

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object v2, Landroid/location/LocationConstants$STATE_TYPE;->MONITOR_SERVICE_CONNECTED:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p1, v2, p2}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    iget-object p1, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    iget-object p2, p1, Lcom/android/server/location/nsflp/NSConnectionHelper;->mBdmsgFormatMessage:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onGnssEventUpdated(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    iget-object p2, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNotificationListener:Lcom/android/server/location/nsflp/NSLocationMonitor$4;

    monitor-enter p2

    :try_start_3
    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    iget-boolean v2, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mRegisteredNotificationListener:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_4

    :try_start_4
    iget-object v2, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNotificationListener:Lcom/android/server/location/nsflp/NSLocationMonitor$4;

    iget-object p1, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    iget-object v4, v4, Lcom/android/server/location/nsflp/NSLocationMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    iget-object v5, v5, Lcom/android/server/location/nsflp/NSLocationMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/service/notification/NotificationListenerService;->registerAsSystemService(Landroid/content/Context;Landroid/content/ComponentName;I)V

    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    iput-boolean v1, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mRegisteredNotificationListener:Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :catch_1
    move-exception p1

    :try_start_5
    const-string/jumbo v2, "NSLocationMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNetworkLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    iget-object p2, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "phone"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v2

    iput v2, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSimCount:I

    if-lez v2, :cond_8

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSimSubId:[I

    new-array v2, v2, [Landroid/telephony/PhoneStateListener;

    iput-object v2, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mPhoneStateListener:[Landroid/telephony/PhoneStateListener;

    move v2, v0

    move v3, v2

    :goto_2
    iget v4, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSimCount:I

    if-ge v2, v4, :cond_7

    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "NSLocationMonitor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "subId is null from simSlot["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_2
    move-exception p0

    goto/16 :goto_4

    :cond_5
    array-length v5, v4

    if-nez v5, :cond_6

    const-string/jumbo v4, "NSLocationMonitor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "subId is empty from simSlot["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    const-string/jumbo v3, "NSLocationMonitor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "subIdTemp, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget v3, v4, v0

    iget-object v4, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSimSubId:[I

    aput v3, v4, v2

    iget-object v3, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mPhoneStateListener:[Landroid/telephony/PhoneStateListener;

    new-instance v4, Lcom/android/server/location/nsflp/NSLocationMonitor$NetworkStateListener;

    invoke-direct {v4, p0}, Lcom/android/server/location/nsflp/NSLocationMonitor$NetworkStateListener;-><init>(Lcom/android/server/location/nsflp/NSLocationMonitor;)V

    aput-object v4, v3, v2

    iget-object v3, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mPhoneStateListener:[Landroid/telephony/PhoneStateListener;

    aget-object v3, v3, v2

    invoke-virtual {p2, v3, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    move v3, v1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_7
    move v0, v3

    :cond_8
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "isInitialized"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object v1, Landroid/location/LocationConstants$STATE_TYPE;->SIM_STATE_CHANGED:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {v0, v1, p2}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "telephony_subscription_service"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/SubscriptionManager;

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSubscriptionListener:Lcom/android/server/location/nsflp/NSLocationMonitor$3;

    invoke-virtual {p2, v0, p0}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    :cond_9
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :goto_5
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :goto_6
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 8

    const-string v0, "Failed to unregister notification listener, "

    const-string/jumbo v1, "NSLocationMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MonitorService has unexpectedly disconnected, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mIsBinding:Z

    sget-object v1, Lcom/android/server/location/nsflp/NSLocationMonitor;->MONITOR_SERVICE_LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/android/server/location/nsflp/NSLocationMonitor;->mMonitorService:Landroid/location/INSLocationManager;

    iget-object v5, v3, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    iput-object v4, v5, Lcom/android/server/location/nsflp/NSConnectionHelper;->mMonitorService:Landroid/location/INSLocationManager;

    iput-object v4, v5, Lcom/android/server/location/nsflp/NSConnectionHelper;->mHandler:Landroid/os/Handler;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, v3, Lcom/android/server/location/nsflp/NSLocationMonitor;->mDisconnectedHistory:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/android/server/location/nsflp/NSLocationMonitor;->noteGpsOp(II)V

    iget-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    iget-object v5, v1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNotificationListener:Lcom/android/server/location/nsflp/NSLocationMonitor$4;

    monitor-enter v5

    :try_start_1
    iget-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    iget-boolean v6, v1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mRegisteredNotificationListener:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_0

    :try_start_2
    iget-object v1, v1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNotificationListener:Lcom/android/server/location/nsflp/NSLocationMonitor$4;

    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService;->unregisterAsSystemService()V

    iget-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    iput-boolean v2, v1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mRegisteredNotificationListener:Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception v1

    :try_start_3
    const-string/jumbo v6, "NSLocationMonitor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    iget-object v1, v0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNetworkLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v5, v0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "phone"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    if-eqz v5, :cond_3

    iget-object v6, v0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mPhoneStateListener:[Landroid/telephony/PhoneStateListener;

    if-eqz v6, :cond_3

    move v6, v2

    :goto_1
    iget v7, v0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSimCount:I

    if-ge v6, v7, :cond_2

    iget-object v7, v0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mPhoneStateListener:[Landroid/telephony/PhoneStateListener;

    aget-object v7, v7, v6

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v7, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    iput v2, v0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSimCount:I

    iput-object v4, v0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mPhoneStateListener:[Landroid/telephony/PhoneStateListener;

    :cond_3
    iget-object v5, v0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "telephony_subscription_service"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/SubscriptionManager;

    if-eqz v5, :cond_4

    iget-object v6, v0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSubscriptionListener:Lcom/android/server/location/nsflp/NSLocationMonitor$3;

    if-eqz v6, :cond_4

    invoke-virtual {v5, v6}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    iput-object v4, v0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSimSubId:[I

    const-string/jumbo v0, "NSLocationMonitor"

    const-string/jumbo v4, "Unregister SubscriptionChangedListener"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    iget-object v0, v0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSStationaryHelper:Lcom/android/server/location/nsflp/NSStationaryHelper;

    invoke-virtual {v0}, Lcom/android/server/location/nsflp/NSStationaryHelper;->initDeviceActivityDetector()V

    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    iget-object v0, v0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    invoke-virtual {v0, v2}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->notifyMotionPowerSaveModeChanged(Z)V

    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    iget-object v1, v0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->mNeedRestoration:Z

    iget v0, v0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mCrashCount:I

    if-lt v0, v3, :cond_5

    const-string/jumbo v0, "NSLocationMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    iget v3, v3, Lcom/android/server/location/nsflp/NSLocationMonitor;->mCrashCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " times disconnected, so stop "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    iget-object p1, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSStationaryHelper:Lcom/android/server/location/nsflp/NSStationaryHelper;

    sget-object v0, Lcom/android/server/location/nsflp/NSStationaryHelper$DEVICE_ACTIVITY_ERROR_CODE;->SERVICE_DISCONNECT:Lcom/android/server/location/nsflp/NSStationaryHelper$DEVICE_ACTIVITY_ERROR_CODE;

    invoke-virtual {p1, v0}, Lcom/android/server/location/nsflp/NSStationaryHelper;->deviceActivityError(Lcom/android/server/location/nsflp/NSStationaryHelper$DEVICE_ACTIVITY_ERROR_CODE;)V

    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    iput-boolean v2, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mIsOverCrashed:Z

    iget-object p1, p1, Lcom/android/server/location/nsflp/NSLocationMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_5
    return-void

    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :goto_4
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method
