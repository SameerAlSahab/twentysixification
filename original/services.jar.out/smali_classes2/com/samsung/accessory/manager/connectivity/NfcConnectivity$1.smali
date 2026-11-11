.class public final Lcom/samsung/accessory/manager/connectivity/NfcConnectivity$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession$Callback;


# instance fields
.field public synthetic this$0:Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;


# virtual methods
.method public final onAuthTransceiveFailed(I[B)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity$1;->this$0:Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    :goto_0
    iput-object p2, v0, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;->mLastAuthResponse:[B

    iget-object p0, p0, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity$1;->this$0:Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;

    iget-object p0, p0, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;->mAuthLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public final onAuthTransceived([B)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity$1;->this$0:Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;

    iput-object p1, v0, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;->mLastAuthResponse:[B

    iget-object p0, p0, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity$1;->this$0:Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;

    iget-object p0, p0, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;->mAuthLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final onClosed()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity$1;->this$0:Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;

    iget-object p0, p0, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;->mAuthLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final onStartFailed(I[B)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity$1;->this$0:Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    :goto_0
    iput-object p2, v0, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;->mLastAuthResponse:[B

    iget-object p0, p0, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity$1;->this$0:Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;

    iget-object p0, p0, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;->mAuthLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public final onStarted([B)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity$1;->this$0:Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;

    iput-object p1, v0, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;->mLastAuthResponse:[B

    iget-object p0, p0, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity$1;->this$0:Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;

    iget-object p0, p0, Lcom/samsung/accessory/manager/connectivity/NfcConnectivity;->mAuthLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
