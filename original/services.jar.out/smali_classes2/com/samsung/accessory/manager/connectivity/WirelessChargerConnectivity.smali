.class public final Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity;
.super Lcom/samsung/accessory/manager/connectivity/Connectivity;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mMsgHelper:Lcom/samsung/accessory/manager/authentication/msg/MsgHelper;

.field public mReadTriggerReceiver:Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity$1;

.field public msgState:I

.field public readTriggerIntentFilter:Landroid/content/IntentFilter;


# direct methods
.method public static convertSessionState(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "SESSION_NONE"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "SESSION_STATE_ERROR"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "SESSION_STATE_STOPPED"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "SESSION_STATE_STOPPING"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "SESSION_STATE_STARTED"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "SESSION_STATE_STARTING"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "SESSION_STATE_READY"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/accessory/manager/connectivity/Connectivity;->mStateChangedCallback:Lcom/samsung/accessory/manager/authentication/AuthenticationSession$1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/accessory/manager/authentication/AuthenticationSession$1;->onConnectionStateChanged()V

    :cond_0
    return-void
.end method

.method public final disable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final disconnect()V
    .locals 0

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public final enable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isEnabledInternally()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final openNode()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity;->mMsgHelper:Lcom/samsung/accessory/manager/authentication/msg/MsgHelper;

    invoke-virtual {v0}, Lcom/samsung/accessory/manager/authentication/msg/MsgHelper;->wirelesscharger_open()I

    move-result v0

    const-string/jumbo v1, "register receiver"

    const-string/jumbo v2, "SAccessoryManager_WirelessChargerConnectivity"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/accessory/manager/connectivity/Connectivity;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity;->mReadTriggerReceiver:Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity$1;

    iget-object p0, p0, Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity;->readTriggerIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v1, v3, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "open batt_misc ret = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gez v0, :cond_0

    const-string/jumbo p0, "open fail"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final sendStartAuth(Lcom/samsung/accessory/manager/authentication/AuthenticationResult;)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final sendStopAuth()Z
    .locals 2

    const-string/jumbo v0, "close batt_misc"

    const-string/jumbo v1, "SAccessoryManager_WirelessChargerConnectivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity;->mMsgHelper:Lcom/samsung/accessory/manager/authentication/msg/MsgHelper;

    invoke-virtual {v0}, Lcom/samsung/accessory/manager/authentication/msg/MsgHelper;->ccic_close()I

    const-string/jumbo v0, "unregister receiver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/accessory/manager/connectivity/Connectivity;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity;->mReadTriggerReceiver:Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity$1;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final sendStopUsbAuth()V
    .locals 0

    return-void
.end method

.method public final sendSynchronously([BLcom/samsung/accessory/manager/authentication/AuthenticationResult;)[B
    .locals 12

    iget-object v0, p0, Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity;->mMsgHelper:Lcom/samsung/accessory/manager/authentication/msg/MsgHelper;

    const-wide/16 v1, 0xf

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "data write msgState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity;->msgState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SAccessoryManager_WirelessChargerConnectivity"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p1}, Lcom/samsung/accessory/manager/authentication/msg/MsgHelper;->ioctl_longDataWrite_batt([B)I

    move-result v1

    const/4 v3, 0x1

    new-array v4, v3, [B

    const/4 v5, -0x2

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    new-array v5, v3, [B

    const/4 v7, -0x1

    aput-byte v7, v5, v6

    array-length p1, p1

    if-eq v1, p1, :cond_0

    const-string/jumbo p0, "command write fail"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getSessionState: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/samsung/accessory/manager/connectivity/Connectivity;->mSessionState:I

    invoke-static {v5}, Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity;->convertSessionState(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-wide/16 v7, 0x64

    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget p1, p0, Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity;->msgState:I

    const/4 v5, 0x3

    if-eq p1, v3, :cond_2

    iget p1, p0, Lcom/samsung/accessory/manager/connectivity/Connectivity;->mSessionState:I

    if-eq p1, v5, :cond_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/samsung/accessory/manager/connectivity/Connectivity;->mSessionState:I

    invoke-static {v9}, Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity;->convertSessionState(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/samsung/accessory/manager/connectivity/Connectivity;->mSessionState:I

    const/4 v9, 0x5

    if-ne p1, v9, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v10, 0x32

    :try_start_2
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "bit clear, msgState: "

    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, p0, Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity;->msgState:I

    invoke-static {v10, p1, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    :try_start_3
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget p1, p0, Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity;->msgState:I

    if-ne p1, v3, :cond_5

    iget p1, p0, Lcom/samsung/accessory/manager/connectivity/Connectivity;->mSessionState:I

    if-eq p1, v5, :cond_4

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/accessory/manager/connectivity/Connectivity;->mSessionState:I

    invoke-static {v1}, Lcom/samsung/accessory/manager/connectivity/WirelessChargerConnectivity;->convertSessionState(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, p0, Lcom/samsung/accessory/manager/connectivity/Connectivity;->mSessionState:I

    if-ne p0, v9, :cond_6

    :goto_0
    return-object v4

    :cond_6
    invoke-virtual {v0}, Lcom/samsung/accessory/manager/authentication/msg/MsgHelper;->ioctl_longDataRead_batt()[B

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "api: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->apiState:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", receive: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v6

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_7

    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%02x"

    invoke-static {v4, v1, p2, v0, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_8
    const-string/jumbo p2, "null"

    :goto_2
    invoke-static {p1, p2, v2}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, p0

    add-int/lit8 p2, p1, 0x1

    new-array p2, p2, [B

    move v0, v6

    :goto_3
    array-length v1, p0

    if-ge v0, v1, :cond_9

    aget-byte v1, p0, v0

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    aput-byte v6, p2, p1

    return-object p2
.end method

.method public final setStateChangedCallback(Lcom/samsung/accessory/manager/authentication/AuthenticationSession$1;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/accessory/manager/connectivity/Connectivity;->mStateChangedCallback:Lcom/samsung/accessory/manager/authentication/AuthenticationSession$1;

    return-void
.end method
