.class public final Lcom/android/server/display/WifiDisplayController$6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/display/WifiDisplayController$6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/server/display/WifiDisplayController$6;->$r8$classId:I

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "WifiDisplayController"

    const-string/jumbo v1, "Smart View application was stopped forcibbly, restart SmartMirroring service"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "com.samsung.android.smartmirroring"

    const-string/jumbo v1, "com.samsung.android.smartmirroring.SmartMirroringService"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController$6;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/display/WifiDisplayController$20;

    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController$20;->this$0:Lcom/android/server/display/WifiDisplayController;

    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mConnection:Lcom/android/server/display/WifiDisplayController$35;

    invoke-virtual {v1, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController$6;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/display/WifiDisplayController;

    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mListener:Lcom/android/server/display/WifiDisplayAdapter$14;

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayAdapter$14;->this$0:Lcom/android/server/display/WifiDisplayAdapter;

    iget-object v0, v0, Lcom/android/server/display/DisplayAdapter;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayAdapter$14;->this$0:Lcom/android/server/display/WifiDisplayAdapter;

    iget v1, p0, Lcom/android/server/display/WifiDisplayAdapter;->mScanState:I

    if-eqz v1, :cond_0

    iput v4, p0, Lcom/android/server/display/WifiDisplayAdapter;->mScanState:I

    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayAdapter;->scheduleStatusChangedBroadcastLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    const-string/jumbo v0, "WifiDisplayController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try to turn off wifi, mWifiDisplayOnSetting : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/display/WifiDisplayController$6;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/display/WifiDisplayController;

    iget-boolean v2, v2, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayOnSetting:Z

    invoke-static {v0, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController$6;->this$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/display/WifiDisplayController;

    iget-boolean v2, v1, Lcom/android/server/display/WifiDisplayController;->mWifiDisplayOnSetting:Z

    if-nez v2, :cond_2

    iget-object v1, v1, Lcom/android/server/display/WifiDisplayController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "turn off wifi"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController$6;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/display/WifiDisplayController;

    iget-object v0, v0, Lcom/android/server/display/WifiDisplayController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v4}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_1
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController$6;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/display/WifiDisplayController;

    iput-boolean v4, p0, Lcom/android/server/display/WifiDisplayController;->mWifiTurnedOnByController:Z

    :cond_2
    return-void

    :pswitch_2
    const-string/jumbo v0, "WifiDisplayController"

    const-string/jumbo v1, "wakeUpScreen"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController$6;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/display/WifiDisplayController;

    iget-object v0, v0, Lcom/android/server/display/WifiDisplayController;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    iget-object v5, p0, Lcom/android/server/display/WifiDisplayController$6;->this$0:Ljava/lang/Object;

    check-cast v5, Lcom/android/server/display/WifiDisplayController;

    if-eqz v1, :cond_3

    iput-boolean v3, v5, Lcom/android/server/display/WifiDisplayController;->mScreenWakeUpByUser:Z

    goto :goto_2

    :cond_3
    iput-boolean v4, v5, Lcom/android/server/display/WifiDisplayController;->mScreenWakeUpByUser:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-string/jumbo v1, "WifiDisplay WakeUpScreen"

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    :goto_2
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController$6;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/display/WifiDisplayController;

    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->semDismissKeyguard()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController$6;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/display/WifiDisplayController;

    iget-boolean v2, v0, Lcom/android/server/display/WifiDisplayController;->mIsDisplayVolumeControlSupported:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplay:Landroid/hardware/display/WifiDisplay;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/hardware/display/WifiDisplay;->getState()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v4, v3

    :cond_4
    const-string/jumbo v0, "WifiDisplayController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[VolumeControl] Send SEM_WIFI_DISPLAY_VOLUME_SUPPORT_CHANGED "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.samsung.intent.action.WIFI_DISPLAY_VOLUME_SUPPORT_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "state"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "isSupportDisplayVolumeControl"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController$6;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/display/WifiDisplayController;

    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController$6;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/display/WifiDisplayController;

    invoke-static {v0}, Lcom/android/server/display/WifiDisplayController;->-$$Nest$misVpnConnected(Lcom/android/server/display/WifiDisplayController;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController$6;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/display/WifiDisplayController;

    iget-object v1, v0, Lcom/android/server/display/WifiDisplayController;->mConnectedDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplay:Landroid/media/RemoteDisplay;

    if-eqz v1, :cond_5

    iget-boolean v0, v0, Lcom/android/server/display/WifiDisplayController;->mRemoteDisplayConnected:Z

    if-nez v0, :cond_5

    const-string/jumbo v0, "WifiDisplayController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Timed out waiting for Wifi display RTSP connection after 30 seconds: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/display/WifiDisplayController$6;->this$0:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/display/WifiDisplayController;

    iget-object v3, v3, Lcom/android/server/display/WifiDisplayController;->mConnectedDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v3, v3, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController$6;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/display/WifiDisplayController;

    invoke-virtual {p0, v2}, Lcom/android/server/display/WifiDisplayController;->handleConnectionFailure(I)V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController$6;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/display/WifiDisplayController;

    invoke-static {v0}, Lcom/android/server/display/WifiDisplayController;->-$$Nest$misVpnConnected(Lcom/android/server/display/WifiDisplayController;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController$6;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/display/WifiDisplayController;

    iget-object v2, v0, Lcom/android/server/display/WifiDisplayController;->mConnectingDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/android/server/display/WifiDisplayController;->mDesiredDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-ne v2, v0, :cond_6

    const-string/jumbo v0, "WifiDisplayController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Timed out waiting for Wifi display connection after 30 seconds: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/display/WifiDisplayController$6;->this$0:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/display/WifiDisplayController;

    iget-object v3, v3, Lcom/android/server/display/WifiDisplayController;->mConnectingDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v3, v3, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController$6;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/display/WifiDisplayController;

    invoke-virtual {p0, v1}, Lcom/android/server/display/WifiDisplayController;->handleConnectionFailure(I)V

    :cond_6
    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController$6;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/display/WifiDisplayController;

    const/16 v0, 0x2710

    invoke-virtual {p0, v4, v0}, Lcom/android/server/display/WifiDisplayController;->tryDiscoverPeers(II)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController$6;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/display/WifiDisplayController;

    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController;->mListener:Lcom/android/server/display/WifiDisplayAdapter$14;

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayAdapter$14;->this$0:Lcom/android/server/display/WifiDisplayAdapter;

    iget-object v0, v0, Lcom/android/server/display/DisplayAdapter;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/android/server/display/WifiDisplayAdapter$14;->this$0:Lcom/android/server/display/WifiDisplayAdapter;

    iget v2, v1, Lcom/android/server/display/WifiDisplayAdapter;->mScanState:I

    if-eq v2, v3, :cond_8

    iget-object v1, v1, Lcom/android/server/display/WifiDisplayAdapter;->mActiveDisplay:Landroid/hardware/display/WifiDisplay;

    if-eqz v1, :cond_7

    const-string/jumbo v1, "WifiDisplayAdapter"

    const-string/jumbo v2, "onScanStarted in counnected status"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/display/WifiDisplayAdapter$14;->this$0:Lcom/android/server/display/WifiDisplayAdapter;

    new-array v2, v3, [Landroid/hardware/display/WifiDisplay;

    iget-object v5, v1, Lcom/android/server/display/WifiDisplayAdapter;->mActiveDisplay:Landroid/hardware/display/WifiDisplay;

    aput-object v5, v2, v4

    iput-object v2, v1, Lcom/android/server/display/WifiDisplayAdapter;->mDisplays:[Landroid/hardware/display/WifiDisplay;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    const-string/jumbo v1, "WifiDisplayAdapter"

    const-string/jumbo v2, "onScanStarted"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/display/WifiDisplayAdapter$14;->this$0:Lcom/android/server/display/WifiDisplayAdapter;

    sget-object v2, Landroid/hardware/display/WifiDisplay;->EMPTY_ARRAY:[Landroid/hardware/display/WifiDisplay;

    iput-object v2, v1, Lcom/android/server/display/WifiDisplayAdapter;->mDisplays:[Landroid/hardware/display/WifiDisplay;

    :goto_3
    iget-object p0, p0, Lcom/android/server/display/WifiDisplayAdapter$14;->this$0:Lcom/android/server/display/WifiDisplayAdapter;

    iput v3, p0, Lcom/android/server/display/WifiDisplayAdapter;->mScanState:I

    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayAdapter;->scheduleStatusChangedBroadcastLocked()V

    :cond_8
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
