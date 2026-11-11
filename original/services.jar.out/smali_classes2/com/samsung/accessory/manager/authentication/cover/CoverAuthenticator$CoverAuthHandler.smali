.class public final Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAuthHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;


# direct methods
.method public constructor <init>(Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAuthHandler;->$r8$classId:I

    .line 11
    iput-object p1, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAuthHandler;->this$0:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAuthHandler;->$r8$classId:I

    iput-object p1, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAuthHandler;->this$0:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget v0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAuthHandler;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v3, "SAccessoryManager_CoverAuthenticator"

    iget-object v4, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAuthHandler;->this$0:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    const-wide/16 v5, 0x0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "handleMessage : msg.what = "

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string/jumbo v8, "when"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-wide v7, v5

    :goto_0
    iget v9, p1, Landroid/os/Message;->what:I

    if-eqz v9, :cond_3

    if-eq v9, v2, :cond_1

    sget-boolean p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->FROM_ONE_UI_9_0:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    sget-boolean v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->FROM_ONE_UI_9_0:Z

    const-string/jumbo v0, "handleMessage : MSG_DETACH"

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v4, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mDetachSensorCheck:Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck;

    new-instance v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAttachProcessHandler$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAttachProcessHandler$1;->this$1:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAuthHandler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "SAccessoryManager_DetachSensorCheck"

    const-string/jumbo v1, "Starting detach sensor check with timeout: 10000ms"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1;

    invoke-direct {p0, p1, v0, v7, v8}, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1;-><init>(Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck;Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAttachProcessHandler$1;J)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v7, v8}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->processDetachLogic(J)V

    goto :goto_2

    :cond_3
    sget-boolean p1, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->FROM_ONE_UI_9_0:Z

    const-string/jumbo p1, "handleMessage : MSG_ATTACH"

    invoke-static {v3, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput v2, v4, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mAuthType:I

    iput-wide v7, v4, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mCoverAttachedWhenNanos:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v4, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mLastAttachTime:J

    invoke-virtual {v4, v5, v6, v2}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->startAuthentication(JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-boolean p1, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->FROM_ONE_UI_9_0:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "handleMessage Exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void

    :pswitch_0
    iget-object p0, v4, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mAuthenticationTask:Lcom/samsung/accessory/manager/SAccessoryManager$1;

    const-string/jumbo v0, "handleMessage = "

    :try_start_1
    sget-boolean v7, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->FROM_ONE_UI_9_0:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lcom/samsung/accessory/manager/authentication/LocalAuthenticator;->convertMsg(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x5

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/accessory/manager/SAccessoryManager$1;->this$0:Lcom/samsung/accessory/manager/SAccessoryManager;

    goto/16 :goto_6

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, v4, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mCoverAuthHandler:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAuthHandler;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_4

    iget v0, v4, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mFailuresCount:I

    add-int/2addr v0, v2

    iput v0, v4, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mFailuresCount:I

    const/16 v0, 0x5b

    invoke-virtual {v4, v0, v1}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->addRecord(II)V

    const-string/jumbo v0, "authentication is timed out!"

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, v4, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_5

    const/16 p0, 0x30

    invoke-virtual {v4, p0}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->sendCoverStateToSensorhub(C)V

    goto/16 :goto_6

    :cond_5
    :pswitch_3
    iget-object v0, v4, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mCurrentSession:Lcom/samsung/accessory/manager/authentication/AuthenticationSession;

    invoke-virtual {p0, v0}, Lcom/samsung/accessory/manager/SAccessoryManager$1;->stop(Lcom/samsung/accessory/manager/authentication/AuthenticationSession;)V

    iget p0, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    invoke-virtual {v4}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->getCoverSwitchState()I

    move-result p0

    if-lt p0, v2, :cond_6

    invoke-virtual {v4}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->removeAuthenticationTimeOuts()V

    move p0, v2

    goto :goto_3

    :cond_6
    move p0, v1

    :goto_3
    invoke-virtual {v4}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->getCoverSwitchState()I

    move-result v0

    if-lt v0, v2, :cond_8

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v7, :cond_7

    iget p1, v4, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mFailuresCount:I

    if-gt p1, v2, :cond_8

    :cond_7
    if-eqz p0, :cond_b

    :cond_8
    iget p0, v4, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->currentHall:I

    const/4 p1, 0x0

    if-nez p0, :cond_9

    invoke-virtual {v4, v1, p1, p1}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->setCoverVerified(ZLcom/samsung/accessory/manager/authentication/cover/CoverInfo;Lcom/samsung/accessory/manager/authentication/AuthenticationResult;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v1, p1, p1}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->setFriendsVerified(ZLcom/samsung/accessory/manager/authentication/cover/CoverInfo;Lcom/samsung/accessory/manager/authentication/AuthenticationResult;)V

    :goto_4
    iget-object p0, v4, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mResult:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    invoke-static {v4, p1}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->-$$Nest$mhandleAuthResponse(Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;Landroid/os/Message;)V

    goto :goto_6

    :pswitch_5
    invoke-static {v4}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->-$$Nest$misAuthenticationBlocked(Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v4, v5, v6}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->stopAuthentication(J)V

    goto :goto_6

    :cond_a
    invoke-static {v4}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->-$$Nest$mhandleAuthStart(Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;)V

    goto :goto_6

    :pswitch_6
    invoke-static {v4}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->-$$Nest$minitialize(Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_5
    sget-boolean p1, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->FROM_ONE_UI_9_0:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "handleMessage Exception = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
