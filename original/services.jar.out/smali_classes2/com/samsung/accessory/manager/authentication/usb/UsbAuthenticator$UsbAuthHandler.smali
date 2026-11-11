.class public final Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator$UsbAuthHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;


# direct methods
.method public constructor <init>(Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator$UsbAuthHandler;->this$0:Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handleMessage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator$UsbAuthHandler;->this$0:Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;

    iget-object v1, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mAuthenticationTask:Lcom/samsung/accessory/manager/SAccessoryManager$1;

    iget-object v2, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mUsbAuthHandler:Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator$UsbAuthHandler;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Lcom/samsung/accessory/manager/authentication/LocalAuthenticator;->convertMsg(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "SAccessoryManager_UsbAuthenticator"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_0

    iget v0, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mFailuresCount:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mFailuresCount:I

    const-string/jumbo v0, "authentication is timed out!"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mCurrentSession:Lcom/samsung/accessory/manager/authentication/AuthenticationSession;

    invoke-virtual {v1, v0}, Lcom/samsung/accessory/manager/SAccessoryManager$1;->stop(Lcom/samsung/accessory/manager/authentication/AuthenticationSession;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->removeAuthenticationTimeOuts()V

    move v0, v7

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_0
    iget v1, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->usbState:I

    if-eq v1, v7, :cond_4

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v5, :cond_2

    iget p1, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mFailuresCount:I

    if-gt p1, v7, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, v6, p1, p1}, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->setUsbVerified(ZLcom/samsung/accessory/manager/authentication/cover/CoverInfo;Lcom/samsung/accessory/manager/authentication/AuthenticationResult;)V

    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mResult:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    const-string/jumbo v0, "handleAuthResponse"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mUsbAuthWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mResult:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "reason"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "auth reason = "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/samsung/accessory/manager/authentication/cover/CoverInfo;

    iget-object v8, p1, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->mExtraID:[B

    invoke-direct {v1, v8}, Lcom/samsung/accessory/manager/authentication/cover/CoverInfo;-><init>([B)V

    const/4 v8, 0x4

    if-nez v0, :cond_5

    move v6, v7

    goto/16 :goto_6

    :cond_5
    if-ne v0, v7, :cond_6

    :goto_3
    move v11, v7

    move v7, v6

    move v6, v11

    goto/16 :goto_6

    :cond_6
    const/16 v9, 0xb

    if-eq v0, v9, :cond_d

    const/16 v9, 0x1e

    if-ne v0, v9, :cond_7

    goto :goto_4

    :cond_7
    const/16 v3, 0x1f

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->removeAuthenticationTimeOuts()V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_5

    :cond_8
    const/16 v3, 0xc

    if-ne v0, v3, :cond_9

    invoke-virtual {p0}, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->removeAuthenticationTimeOuts()V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_3

    :cond_9
    const/16 v3, 0xd

    if-ne v0, v3, :cond_c

    iget v3, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mRetryCounterWhenBusy:I

    if-ge v3, v4, :cond_b

    invoke-virtual {v2, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mRetryCounterWhenBusy:I

    add-int/2addr v3, v7

    iput v3, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mRetryCounterWhenBusy:I

    iget-boolean v3, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mSystemReady:Z

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->removeAuthenticationTimeOuts()V

    const-wide/16 v9, 0x2710

    invoke-virtual {v2, v5, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-wide/16 v9, 0x1388

    invoke-virtual {v2, v4, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_5

    :cond_b
    iput v6, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mRetryCounterWhenBusy:I

    invoke-virtual {p0}, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->removeAuthenticationTimeOuts()V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_3

    :cond_c
    const/16 v3, 0x5a

    if-ne v0, v3, :cond_e

    invoke-virtual {v2, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_e

    const-wide/16 v9, 0x12c

    invoke-virtual {p0, v9, v10, v6}, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->startAuthentication$1(JZ)V

    goto :goto_5

    :cond_d
    :goto_4
    const-string/jumbo v5, "do nothing.."

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_5
    move v7, v6

    :goto_6
    iget-object v3, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mAuthenticationHistory:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/16 v5, 0x3c

    if-le v3, v5, :cond_f

    iget-object v3, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mAuthenticationHistory:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_f
    iget-object v3, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mAuthenticationHistory:Ljava/util/LinkedList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroid/util/TimeUtils;->logTimeOfDay(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_10

    invoke-virtual {p0, v7, v1, p1}, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->setUsbVerified(ZLcom/samsung/accessory/manager/authentication/cover/CoverInfo;Lcom/samsung/accessory/manager/authentication/AuthenticationResult;)V

    invoke-virtual {p0}, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->removeAuthenticationTimeOuts()V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_10
    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mUsbAuthWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :pswitch_3
    const-string/jumbo p1, "handleAuthStart"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mUsbAuthWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object p1, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mCurrentSession:Lcom/samsung/accessory/manager/authentication/AuthenticationSession;

    invoke-virtual {v1, p1}, Lcom/samsung/accessory/manager/SAccessoryManager$1;->getSessionState(Lcom/samsung/accessory/manager/authentication/AuthenticationSession;)I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_11

    if-eq p1, v7, :cond_11

    const-string/jumbo p1, "session is busy"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mUsbAuthWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :cond_11
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iget-object v2, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mCurrentSession:Lcom/samsung/accessory/manager/authentication/AuthenticationSession;

    invoke-virtual {v1, v2}, Lcom/samsung/accessory/manager/SAccessoryManager$1;->getSessionState(Lcom/samsung/accessory/manager/authentication/AuthenticationSession;)I

    move-result v2

    if-ne v2, v0, :cond_12

    const-string/jumbo v0, "connectivity_type"

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v1, p1}, Lcom/samsung/accessory/manager/SAccessoryManager$1;->start(Landroid/os/Message;)V

    goto :goto_7

    :cond_12
    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mCurrentSession:Lcom/samsung/accessory/manager/authentication/AuthenticationSession;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/samsung/accessory/manager/SAccessoryManager$1;->start(Landroid/os/Message;)V

    :goto_7
    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mUsbAuthWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :pswitch_4
    const-string p1, "Initialize usb authenticator"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mIsFactoryBinary:Z

    iget-object p1, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p1, v7, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mUsbAuthWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, v6}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iget-object p1, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mPowerManager:Landroid/os/PowerManager;

    const-string/jumbo v0, "SAccessoryManager_UsbAuthenticatorDetachTimeoutWakeLock"

    invoke-virtual {p1, v7, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mSafetyDetachTimeoutWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, v6}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iput-boolean v7, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mSystemReady:Z

    invoke-virtual {v1}, Lcom/samsung/accessory/manager/SAccessoryManager$1;->authenticationReady()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
