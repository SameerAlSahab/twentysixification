.class public final Lcom/samsung/accessory/manager/connectivity/UsbConnectivity;
.super Lcom/samsung/accessory/manager/connectivity/Connectivity;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mMsgHelper:Lcom/samsung/accessory/manager/authentication/msg/MsgHelper;


# virtual methods
.method public final byteArrayToString([B)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "%02x"

    invoke-static {v3, v1, p0, v0, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string/jumbo p0, "null"

    return-object p0
.end method

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
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final sendStartAuth(Lcom/samsung/accessory/manager/authentication/AuthenticationResult;)[B
    .locals 5

    const/4 p1, 0x1

    new-array p1, p1, [B

    const/4 v0, -0x1

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    iget-object v0, p0, Lcom/samsung/accessory/manager/connectivity/UsbConnectivity;->mMsgHelper:Lcom/samsung/accessory/manager/authentication/msg/MsgHelper;

    invoke-virtual {v0}, Lcom/samsung/accessory/manager/authentication/msg/MsgHelper;->ccic_open()I

    move-result v2

    const-string/jumbo v3, "open ccic_misc ret = "

    const-string/jumbo v4, "SAccessoryManager_UsbConnectivity"

    invoke-static {v2, v3, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    if-gez v2, :cond_0

    const-string/jumbo p0, "open fail"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    const/4 v2, 0x5

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    invoke-virtual {v0, v3}, Lcom/samsung/accessory/manager/authentication/msg/MsgHelper;->ioctl_longDataWrite([B)I

    move-result v3

    if-eq v3, v2, :cond_1

    const-string/jumbo p0, "ReqS fail. invalid return value: "

    invoke-static {v3, p0, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/accessory/manager/authentication/msg/MsgHelper;->ioctl_longDataRead()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/accessory/manager/connectivity/UsbConnectivity;->byteArrayToString([B)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "atqs: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x10

    new-array p0, p0, [B

    array-length v0, p1

    const/16 v2, 0xf

    if-ne v0, v2, :cond_3

    aput-byte v1, p0, v1

    :goto_0
    if-ge v1, v2, :cond_2

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    aput-byte v1, p0, v0

    move v1, v0

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    const/4 p1, -0x2

    aput-byte p1, p0, v1

    return-object p0

    :array_0
    .array-data 1
        0x0t
        0x5at
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final sendStopAuth()Z
    .locals 2

    const-string/jumbo v0, "SAccessoryManager_UsbConnectivity"

    const-string/jumbo v1, "close ccic_misc"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/accessory/manager/connectivity/UsbConnectivity;->mMsgHelper:Lcom/samsung/accessory/manager/authentication/msg/MsgHelper;

    invoke-virtual {p0}, Lcom/samsung/accessory/manager/authentication/msg/MsgHelper;->ccic_close()I

    const/4 p0, 0x1

    return p0
.end method

.method public final sendStopUsbAuth()V
    .locals 6

    iget-object p0, p0, Lcom/samsung/accessory/manager/connectivity/UsbConnectivity;->mMsgHelper:Lcom/samsung/accessory/manager/authentication/msg/MsgHelper;

    const/4 v0, 0x5

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/accessory/manager/authentication/msg/MsgHelper;->ccic_open()I

    move-result v3

    const-string/jumbo v4, "open ccic_misc ret = "

    const-string/jumbo v5, "SAccessoryManager_UsbConnectivity"

    invoke-static {v3, v4, v5}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    if-gez v3, :cond_0

    const-string/jumbo v3, "open fail for end comd"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-array v3, v0, [B

    fill-array-data v3, :array_0

    invoke-virtual {p0, v3}, Lcom/samsung/accessory/manager/authentication/msg/MsgHelper;->ioctl_longDataWrite([B)I

    move-result v3

    if-eq v3, v0, :cond_1

    const-string v4, "End cmd fail: "

    invoke-static {v3, v4, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "close ccic_misc"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/accessory/manager/authentication/msg/MsgHelper;->ccic_close()I

    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-void

    :array_0
    .array-data 1
        0x0t
        -0x22t
        -0x53t
        0x0t
        0x0t
    .end array-data
.end method

.method public final sendSynchronously([BLcom/samsung/accessory/manager/authentication/AuthenticationResult;)[B
    .locals 6

    iget-object v0, p0, Lcom/samsung/accessory/manager/connectivity/UsbConnectivity;->mMsgHelper:Lcom/samsung/accessory/manager/authentication/msg/MsgHelper;

    const-wide/16 v1, 0xf

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0, p1}, Lcom/samsung/accessory/manager/authentication/msg/MsgHelper;->ioctl_longDataWrite([B)I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [B

    const/4 v4, -0x2

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    new-array v2, v2, [B

    const/4 v4, -0x1

    aput-byte v4, v2, v5

    array-length p1, p1

    const-string/jumbo v4, "SAccessoryManager_UsbConnectivity"

    if-eq v1, p1, :cond_0

    const-string/jumbo p0, "command write fail"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget p1, p2, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->apiState:I

    const/16 v1, 0xb

    if-ne p1, v1, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/accessory/manager/authentication/msg/MsgHelper;->ioctl_longDataRead()[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "api: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->apiState:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", receive: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/samsung/accessory/manager/connectivity/UsbConnectivity;->byteArrayToString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length p0, p1

    add-int/lit8 p2, p0, 0x1

    new-array p2, p2, [B

    move v0, v5

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-byte v1, p1, v0

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    aput-byte v5, p2, p0

    return-object p2
.end method

.method public final setStateChangedCallback(Lcom/samsung/accessory/manager/authentication/AuthenticationSession$1;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/accessory/manager/connectivity/Connectivity;->mStateChangedCallback:Lcom/samsung/accessory/manager/authentication/AuthenticationSession$1;

    return-void
.end method
