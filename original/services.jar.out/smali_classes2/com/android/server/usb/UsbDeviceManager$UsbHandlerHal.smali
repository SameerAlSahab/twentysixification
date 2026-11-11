.class public final Lcom/android/server/usb/UsbDeviceManager$UsbHandlerHal;
.super Lcom/android/server/usb/UsbDeviceManager$UsbHandler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCurrentRequest:I

.field public mCurrentUsbFunctionsRequested:Z

.field public mGadgetProxyLock:Ljava/lang/Object;


# virtual methods
.method public final getUsbSpeedCb(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mUsbSpeed:I

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/android/server/usb/UsbDeviceManager;->mUsbGadgetHal:Lcom/android/server/usb/hal/gadget/UsbGadgetHal;

    if-nez p1, :cond_0

    const-string/jumbo p0, "UsbDeviceManager"

    const-string/jumbo p1, "mUsbGadgetHal is null"

    invoke-static {p0, p1}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/android/server/usb/hal/gadget/UsbGadgetHal;->getGadgetHalVersion()I

    move-result p1

    iput p1, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentGadgetHalVersion:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/server/usb/UsbDeviceManager;->sDenyInterfaces:Ljava/util/Set;

    const-string/jumbo p1, "UsbDeviceManager"

    const-string/jumbo v0, "update Usb gadget version failed"

    invoke-static {p1, v0, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    :pswitch_2
    sget-object p0, Lcom/android/server/usb/UsbDeviceManager;->sUsbOperationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    sget-object p1, Lcom/android/server/usb/UsbDeviceManager;->mUsbGadgetHal:Lcom/android/server/usb/hal/gadget/UsbGadgetHal;

    if-nez p1, :cond_1

    const-string/jumbo p1, "UsbDeviceManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mGadgetHal is null, operationId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    int-to-long v0, p0

    :try_start_1
    invoke-interface {p1, v0, v1}, Lcom/android/server/usb/hal/gadget/UsbGadgetHal;->getUsbSpeed(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    sget-object p1, Lcom/android/server/usb/UsbDeviceManager;->sDenyInterfaces:Ljava/util/Set;

    const-string/jumbo p1, "UsbDeviceManager"

    const-string/jumbo v0, "get UsbSpeed failed"

    invoke-static {p1, v0, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    :pswitch_3
    sget-object p1, Lcom/android/server/usb/UsbDeviceManager;->sUsbOperationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v0, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerHal;->mGadgetProxyLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    sget-object v3, Lcom/android/server/usb/UsbDeviceManager;->mUsbGadgetHal:Lcom/android/server/usb/hal/gadget/UsbGadgetHal;

    if-nez v3, :cond_2

    const-string/jumbo p0, "UsbDeviceManager"

    const-string/jumbo p1, "reset Usb Gadget mUsbGadgetHal is null"

    invoke-static {p0, p1}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    const/16 v3, 0x8

    :try_start_3
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v3, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mConfigured:Z

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mResetUsbGadgetDisableDebounce:Z

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v2, Lcom/android/server/usb/UsbDeviceManager;->mUsbGadgetHal:Lcom/android/server/usb/hal/gadget/UsbGadgetHal;

    int-to-long v3, p1

    invoke-interface {v2, v3, v4}, Lcom/android/server/usb/hal/gadget/UsbGadgetHal;->reset(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_4
    sget-object v2, Lcom/android/server/usb/UsbDeviceManager;->sDenyInterfaces:Ljava/util/Set;

    const-string/jumbo v2, "UsbDeviceManager"

    const-string/jumbo v3, "reset Usb Gadget failed"

    invoke-static {v2, v3, p1}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mResetUsbGadgetDisableDebounce:Z

    :goto_2
    monitor-exit v0

    goto/16 :goto_7

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    sget-object p1, Lcom/android/server/usb/UsbDeviceManager;->sUsbOperationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v0, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerHal;->mGadgetProxyLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v3, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mUsbDeviceManager:Lcom/android/server/usb/UsbDeviceManager;

    invoke-static {v3}, Lcom/android/server/usb/hal/gadget/UsbGadgetHalInstance;->getInstance(Lcom/android/server/usb/UsbDeviceManager;)Lcom/android/server/usb/hal/gadget/UsbGadgetHal;

    move-result-object v3

    sput-object v3, Lcom/android/server/usb/UsbDeviceManager;->mUsbGadgetHal:Lcom/android/server/usb/hal/gadget/UsbGadgetHal;

    iget-boolean v3, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctionsApplied:Z

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    iget-wide v2, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctions:J

    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerHal;->setEnabledFunctions(IJZ)V
    :try_end_5
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    :try_start_6
    sget-object p1, Lcom/android/server/usb/UsbDeviceManager;->sDenyInterfaces:Ljava/util/Set;

    const-string/jumbo p1, "UsbDeviceManager"

    const-string/jumbo v1, "Usb gadget hal not found"

    invoke-static {p1, v1, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_5
    monitor-exit v0

    goto/16 :goto_7

    :goto_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :pswitch_5
    sget-object v0, Lcom/android/server/usb/UsbDeviceManager;->sUsbOperationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eq p1, v2, :cond_9

    iget-wide v2, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctions:J

    const-wide/16 v4, 0x2

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    invoke-virtual {p0, v0}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->notifyAccessoryModeExit(I)V

    return-void

    :cond_6
    iget-wide v2, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mScreenUnlockedFunctions:J

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerHal;->setEnabledFunctions(IJZ)V

    return-void

    :pswitch_6
    sget-object v0, Lcom/android/server/usb/UsbDeviceManager;->sDenyInterfaces:Ljava/util/Set;

    const-string/jumbo v0, "UsbDeviceManager"

    const-string/jumbo v3, "processing MSG_GET_CURRENT_USB_FUNCTIONS"

    invoke-static {v0, v3}, Landroid/util/sysfwutil/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentUsbFunctionsReceived:Z

    iget v0, p1, Landroid/os/Message;->arg2:I

    iget-boolean v3, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerHal;->mCurrentUsbFunctionsRequested:Z

    if-eqz v3, :cond_8

    const-string/jumbo v3, "UsbDeviceManager"

    const-string/jumbo v4, "updating mCurrentFunctions"

    invoke-static {v3, v4}, Landroid/util/sysfwutil/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x2

    and-long/2addr v3, v5

    iput-wide v3, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctions:J

    iget-object v3, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mUsbDeviceManager:Lcom/android/server/usb/UsbDeviceManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "UsbDeviceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mCurrentFunctions:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctions:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "applied:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/sysfwutil/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctionsApplied:Z

    :cond_8
    invoke-virtual {p0, v0}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->finishBoot(I)V

    return-void

    :pswitch_7
    sget-object v0, Lcom/android/server/usb/UsbDeviceManager;->sUsbOperationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const-string/jumbo v3, "UsbDeviceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Set functions timed out! no reply from usb hal ,operationId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eq p1, v2, :cond_9

    iget-wide v2, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mScreenUnlockedFunctions:J

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerHal;->setEnabledFunctions(IJZ)V

    :cond_9
    :goto_7
    return-void

    :pswitch_8
    sget-object p1, Lcom/android/server/usb/UsbDeviceManager;->sUsbOperationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerHal;->setEnabledFunctions(IJZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final handlerInitDone(I)V
    .locals 2

    sget-object p0, Lcom/android/server/usb/UsbDeviceManager;->mUsbGadgetHal:Lcom/android/server/usb/hal/gadget/UsbGadgetHal;

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/android/server/usb/hal/gadget/UsbGadgetHal;->getCurrentUsbFunctions(J)V

    return-void
.end method

.method public final resetCb(I)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/android/server/usb/UsbDeviceManager;->sDenyInterfaces:Ljava/util/Set;

    const-string/jumbo p0, "UsbDeviceManager"

    const-string/jumbo p1, "resetCb fail"

    invoke-static {p0, p1}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final setCurrentUsbFunctionsCb(IJJIZ)V
    .locals 2

    iget v0, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerHal;->mCurrentRequest:I

    if-ne v0, p6, :cond_3

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    cmp-long p4, p4, p2

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    sget-object p4, Lcom/android/server/usb/UsbDeviceManager;->sDenyInterfaces:Ljava/util/Set;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo p5, "notifyCurrentFunction request:"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " status:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo p5, "UsbDeviceManager"

    invoke-static {p5, p4}, Landroid/util/sysfwutil/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mBootCompleted:Z

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->isUsbDataTransferActive(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mSecCurrentFunctions:J

    invoke-static {p1, p2}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->getAppliedFunctions(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p4}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->updateUsbStateBroadcastIfNeeded(JZ)V

    :cond_1
    iput-boolean p4, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctionsApplied:Z

    return-void

    :cond_2
    if-nez p7, :cond_3

    const-string/jumbo p1, "Setting default fuctions"

    invoke-static {p5, p1}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final setEnabledFunctions(IJZ)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-wide/from16 v2, p2

    sget-object v4, Lcom/android/server/usb/UsbDeviceManager;->sDenyInterfaces:Ljava/util/Set;

    const-string/jumbo v4, "UsbDeviceManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setEnabledFunctionsi functions="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", forceRestart="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", operationId="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentGadgetHalVersion:I

    const/16 v5, 0xc

    const-wide/16 v7, 0x0

    if-ge v4, v5, :cond_0

    const-wide/16 v4, 0x400

    and-long/2addr v4, v2

    cmp-long v4, v4, v7

    if-eqz v4, :cond_0

    const-string/jumbo v0, "UsbDeviceManager"

    const-string v1, "Could not set unsupported function for the GadgetHal"

    invoke-static {v0, v1}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_1

    invoke-static {}, Lcom/android/server/usb/UsbDeviceManager;->isMassTestEnabled()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v9}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->updateUsbNotification(Z)V

    move v6, v5

    :cond_1
    cmp-long v4, v2, v7

    if-nez v4, :cond_2

    invoke-static {}, Lcom/android/server/usb/UsbDeviceManager;->-$$Nest$smgetDefaultUsbValue()J

    move-result-wide v2

    :cond_2
    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v4

    if-nez v4, :cond_3

    iget-wide v10, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctions:J

    const-wide/16 v12, -0x2

    and-long/2addr v10, v12

    iput-wide v10, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctions:J

    :cond_3
    iget-object v4, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mUsbDeviceManager:Lcom/android/server/usb/UsbDeviceManager;

    invoke-static {v2, v3}, Landroid/hardware/usb/UsbManager;->usbFunctionsToString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/server/usb/UsbDeviceManager;->-$$Nest$mvalidateRestrictionPolicy(Lcom/android/server/usb/UsbDeviceManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/usb/UsbManager;->usbFunctionsFromString(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mSecCurrentFunctions:J

    const-string/jumbo v4, "UsbDeviceManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Update mCurrentFunctions="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctions:J

    invoke-static {v11, v12}, Landroid/hardware/usb/UsbManager;->usbFunctionsToString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " mSecCurrentFunctions="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mSecCurrentFunctions:J

    invoke-static {v11, v12}, Landroid/hardware/usb/UsbManager;->usbFunctionsToString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v10, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctions:J

    cmp-long v4, v10, v7

    if-nez v4, :cond_4

    const-wide/16 v12, 0x1

    cmp-long v4, v2, v12

    if-eqz v4, :cond_a

    :cond_4
    cmp-long v4, v10, v2

    if-nez v4, :cond_5

    iget-boolean v4, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctionsApplied:Z

    if-eqz v4, :cond_5

    if-eqz v6, :cond_a

    :cond_5
    const-string/jumbo v4, "UsbDeviceManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Setting USB config to "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroid/hardware/usb/UsbManager;->usbFunctionsToString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/sysfwutil/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v2, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctions:J

    iput-boolean v9, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctionsApplied:Z

    iput-boolean v9, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerHal;->mCurrentUsbFunctionsRequested:Z

    cmp-long v4, v2, v7

    if-nez v4, :cond_6

    move/from16 v16, v5

    goto :goto_0

    :cond_6
    move/from16 v16, v9

    :goto_0
    invoke-static {v2, v3}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->getAppliedFunctions(J)J

    move-result-wide v12

    iget-object v2, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mUsbDeviceManager:Lcom/android/server/usb/UsbDeviceManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v2, 0x8000000

    and-long/2addr v2, v12

    cmp-long v2, v2, v7

    if-eqz v2, :cond_7

    const-string/jumbo v2, "UsbDeviceManager"

    const-string/jumbo v3, "Set SHUTDOWN USB MODE, so set values to none"

    invoke-static {v2, v3}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v7, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctions:J

    iput-wide v7, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mSecCurrentFunctions:J

    :cond_7
    const-string/jumbo v2, "UsbDeviceManager"

    const-string/jumbo v3, "setUsbConfig("

    const-string v4, ") request:"

    invoke-static {v3, v12, v13, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerHal;->mCurrentRequest:I

    add-int/2addr v4, v5

    iput v4, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerHal;->mCurrentRequest:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerHal;->mGadgetProxyLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v10, Lcom/android/server/usb/UsbDeviceManager;->mUsbGadgetHal:Lcom/android/server/usb/hal/gadget/UsbGadgetHal;

    if-nez v10, :cond_8

    const-string/jumbo v0, "UsbDeviceManager"

    const-string/jumbo v2, "setUsbConfig mUsbGadgetHal is null"

    invoke-static {v0, v2}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_8
    :try_start_1
    iget v11, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerHal;->mCurrentRequest:I

    int-to-long v14, v0

    invoke-interface/range {v10 .. v16}, Lcom/android/server/usb/hal/gadget/UsbGadgetHal;->setCurrentUsbFunctions(IJJZ)V

    move/from16 v9, v16

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iput v9, v0, Landroid/os/Message;->arg1:I

    const-wide/16 v6, 0xbb8

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean v0, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mConnected:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iput v9, v0, Landroid/os/Message;->arg1:I

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_9
    const-string/jumbo v0, "UsbDeviceManager"

    const-string/jumbo v2, "timeout message queued"

    invoke-static {v0, v2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lcom/android/server/usb/UsbDeviceManager;->sDenyInterfaces:Ljava/util/Set;

    const-string/jumbo v2, "UsbDeviceManager"

    const-string/jumbo v3, "Remoteexception while calling setCurrentUsbFunctions"

    invoke-static {v2, v3, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-boolean v0, v1, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mBootCompleted:Z

    if-eqz v0, :cond_a

    invoke-static {v12, v13}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->isUsbDataTransferActive(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v12, v13, v5}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->updateUsbStateBroadcastIfNeeded(JZ)V

    :cond_a
    return-void

    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
