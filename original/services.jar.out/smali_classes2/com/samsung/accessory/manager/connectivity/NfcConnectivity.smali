.class public final Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;
.super Lcom/samsung/accessory/manager/connectivity/Connectivity;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAuthCallback:Lcom/samsung/accessory/manager/connectivity/NfcConnectivity$1;

.field public mAuthExecutor:Ljava/util/concurrent/Executor;

.field public volatile mAuthLatch:Ljava/util/concurrent/CountDownLatch;

.field public mEnableRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile mLastAuthResponse:[B


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
    .locals 1

    iget-object p0, p0, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;->mEnableRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 2

    const-string p0, "  mState = -1"

    const-string v0, "  mPrevState = -1"

    const-string v1, " Current NfcConnectivity state:"

    invoke-static {p1, v1, p0, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final enable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getNfcCoverAdapter()Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;
    .locals 4

    const-string/jumbo v0, "SAccessoryManager_NfcConnectivity"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/accessory/manager/connectivity/Connectivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    :try_start_1
    const-string/jumbo v3, "SamsungNfcAdapter.getDefaultAdapter returns null"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/accessory/manager/connectivity/Connectivity;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo p0, "retry, SamsungNfcAdapter.getDefaultAdapter returns null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {v2}, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;->getInstance(Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;)Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;

    move-result-object p0

    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final openNode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final sendStartAuth(Lcom/samsung/accessory/manager/authentication/AuthenticationResult;)[B
    .locals 5

    const-string/jumbo v0, "SAccessoryManager_NfcConnectivity"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput v2, p1, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->apiState:I

    invoke-virtual {p0}, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;->getNfcCoverAdapter()Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iput-object v1, p0, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;->mLastAuthResponse:[B

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;->mAuthLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;->mAuthExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;->mAuthCallback:Lcom/samsung/accessory/manager/connectivity/NfcConnectivity$1;

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;->startAuthCover(Ljava/util/concurrent/Executor;Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession$Callback;)V

    iget-object p1, p0, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;->mAuthLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p0, "sendStartAuth: timeout waiting for onStarted"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;->mLastAuthResponse:[B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-object v1

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const-string/jumbo p1, "sendStartAuth: interrupted"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final sendStopAuth()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;->getNfcCoverAdapter()Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;->callService(Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$ServiceCall;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public final sendStopUsbAuth()V
    .locals 0

    return-void
.end method

.method public final sendSynchronously([BLcom/samsung/accessory/manager/authentication/AuthenticationResult;)[B
    .locals 4

    const-string/jumbo v0, "SAccessoryManager_NfcConnectivity"

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    iput v2, p2, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->apiState:I

    invoke-virtual {p0}, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;->getNfcCoverAdapter()Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    iput-object v1, p0, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;->mLastAuthResponse:[B

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;->mAuthLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v2, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;

    iput-object p1, v2, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$$ExternalSyntheticLambda2;->f$1:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v2}, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;->callService(Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$ServiceCall;)V

    iget-object p1, p0, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;->mAuthLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v2, v3, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p0, "sendSynchronously: timeout waiting for onAuthTransceived"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;->mLastAuthResponse:[B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-object v1

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const-string/jumbo p1, "sendSynchronously: interrupted"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method
