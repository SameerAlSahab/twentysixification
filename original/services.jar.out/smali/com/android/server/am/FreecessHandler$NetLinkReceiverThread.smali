.class public final Lcom/android/server/am/FreecessHandler$NetLinkReceiverThread;
.super Ljava/lang/Thread;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final run()V
    .locals 14

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v0, 0x2

    move v1, p0

    :goto_0
    if-lez v0, :cond_a

    sget-boolean v1, Lcom/android/server/am/FreecessController;->IS_SUPPORT_CALM_MODE:Z

    sget-object v1, Lcom/android/server/am/FreecessController$FreecessControllerHolder;->INSTANCE:Lcom/android/server/am/FreecessController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "FreecessController"

    const/4 v3, 0x0

    :try_start_0
    sget v4, Lcom/android/server/am/FreecessController;->NETLINK_KFREECESS:I

    sget v5, Landroid/system/OsConstants;->AF_NETLINK:I

    sget v6, Landroid/system/OsConstants;->SOCK_DGRAM:I

    invoke-static {v5, v6, v4}, Landroid/system/Os;->socket(III)Ljava/io/FileDescriptor;

    move-result-object v4

    sget v5, Landroid/system/OsConstants;->SOL_SOCKET:I

    sget v6, Landroid/system/OsConstants;->SO_RCVBUF:I

    const/high16 v7, 0x10000

    invoke-static {v4, v5, v6, v7}, Landroid/system/Os;->setsockoptInt(Ljava/io/FileDescriptor;III)V

    iput-object v4, v1, Lcom/android/server/am/FreecessController;->mSendRecvNetLinkFd:Ljava/io/FileDescriptor;

    invoke-static {p0, p0}, Landroid/net/util/SocketUtils;->makeNetlinkSocketAddress(II)Ljava/net/SocketAddress;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/system/Os;->connect(Ljava/io/FileDescriptor;Ljava/net/SocketAddress;)V

    const/16 v4, 0x9c

    sput v4, Lcom/android/server/am/FreecessController;->DEFAULT_RECV_BUFSIZE:I

    const/4 v5, 0x1

    move v6, v5

    :goto_1
    const/4 v7, 0x4

    if-gt v6, v7, :cond_7

    invoke-static {v5, v6, p0, p0, p0}, Lcom/android/server/am/mars/netlink/FreecessNetlinkMessage;->newFreecessRequest(IIIII)[B

    move-result-object v7

    iget-object v8, v1, Lcom/android/server/am/FreecessController;->mSendRecvNetLinkFd:Ljava/io/FileDescriptor;

    sget v9, Landroid/system/OsConstants;->SOL_SOCKET:I

    sget v10, Landroid/system/OsConstants;->SO_SNDTIMEO:I

    const-wide/16 v11, 0x1f4

    invoke-static {v11, v12}, Landroid/system/StructTimeval;->fromMillis(J)Landroid/system/StructTimeval;

    move-result-object v13

    invoke-static {v8, v9, v10, v13}, Landroid/system/Os;->setsockoptTimeval(Ljava/io/FileDescriptor;IILandroid/system/StructTimeval;)V

    invoke-static {v8, v7, p0, v4}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;[BII)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v8, v1, Lcom/android/server/am/FreecessController;->mSendRecvNetLinkFd:Ljava/io/FileDescriptor;

    if-gez v7, :cond_1

    if-eqz v8, :cond_0

    :try_start_1
    invoke-static {v8}, Landroid/net/util/SocketUtils;->closeSocket(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    iput-object v3, v1, Lcom/android/server/am/FreecessController;->mSendRecvNetLinkFd:Ljava/io/FileDescriptor;

    const-string/jumbo v4, "initSendRecvMsgNetLink sendMessage error"

    invoke-static {v2, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move v1, p0

    goto/16 :goto_8

    :catch_1
    move-exception v2

    goto :goto_6

    :cond_1
    sget v7, Lcom/android/server/am/FreecessController;->DEFAULT_RECV_BUFSIZE:I

    invoke-static {v8, v7, v11, v12}, Lcom/android/server/am/mars/netlink/NetlinkSocket;->recvMessage(Ljava/io/FileDescriptor;IJ)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v7}, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->parse(Ljava/nio/ByteBuffer;)Lcom/android/server/am/mars/netlink/StructFreeCessMsg;

    move-result-object v7

    iget v8, v7, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->version:I

    const/high16 v9, 0x10000000

    const/high16 v10, 0x20000000

    if-eq v8, v9, :cond_2

    if-eq v8, v10, :cond_2

    const/high16 v9, 0x60000000

    if-eq v8, v9, :cond_2

    iput-boolean v5, v1, Lcom/android/server/am/FreecessController;->mMismatchFlag:Z

    const-string/jumbo v8, "mismatch flag is true"

    invoke-static {v2, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v8, v7, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->version:I

    and-int/2addr v8, v10

    if-eqz v8, :cond_3

    iput-boolean v5, v1, Lcom/android/server/am/FreecessController;->mIsUsingCgroupV2:Z

    invoke-virtual {v1}, Lcom/android/server/am/FreecessController;->updateCgroupVersionToSsrm()V

    :cond_3
    iget v7, v7, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->version:I

    const/high16 v8, 0x40000000    # 2.0f

    and-int/2addr v7, v8

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move v7, p0

    :goto_4
    iput-boolean v7, v1, Lcom/android/server/am/FreecessController;->mIsOneFreezerKernelSupported:Z

    iget-boolean v8, v1, Lcom/android/server/am/FreecessController;->mIsUsingCgroupV2:Z

    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    sget-object v7, Lcom/android/server/am/mars/MARsSettings$MARsSettingsHolder;->INSTANCE:Lcom/android/server/am/mars/MARsSettings;

    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-boolean v8, v7, Lcom/android/server/am/mars/MARsSettings;->mOneFreezerEnabledBySCPM:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v8, :cond_5

    move v7, v5

    goto :goto_5

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    :cond_5
    move v7, p0

    :goto_5
    if-eqz v7, :cond_6

    iput-boolean v5, v1, Lcom/android/server/am/FreecessController;->mEnableOneFreezer:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    move v1, v5

    goto :goto_8

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, v1, Lcom/android/server/am/FreecessController;->mSendRecvNetLinkFd:Ljava/io/FileDescriptor;

    if-eqz v2, :cond_8

    :try_start_7
    invoke-static {v2}, Landroid/net/util/SocketUtils;->closeSocket(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_7

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_7
    iput-object v3, v1, Lcom/android/server/am/FreecessController;->mSendRecvNetLinkFd:Ljava/io/FileDescriptor;

    goto :goto_3

    :goto_8
    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v0, v0, -0x1

    const-wide/16 v2, 0x3e8

    :try_start_8
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :cond_a
    :goto_9
    sget-boolean v0, Lcom/android/server/am/FreecessController;->IS_SUPPORT_CALM_MODE:Z

    sget-object v0, Lcom/android/server/am/FreecessController$FreecessControllerHolder;->INSTANCE:Lcom/android/server/am/FreecessController;

    invoke-virtual {v0}, Lcom/android/server/am/FreecessController;->updateCachedAppOptimizer()V

    invoke-virtual {v0, v1}, Lcom/android/server/am/FreecessController;->reportSocketResult(Z)V

    if-eqz v1, :cond_b

    sget-object v0, Lcom/android/server/am/FreecessHandler$FreecessHandlerHolder;->INSTANCE:Lcom/android/server/am/FreecessHandler;

    new-instance v0, Lcom/android/server/am/FreecessHandler$FreecessThread;

    const-string v1, "FreecessHandler"

    invoke-direct {v0, v1, p0, p0}, Lcom/android/server/am/FreecessHandler$FreecessThread;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-static {}, Lcom/android/server/am/FreecessHandler;->receiveNetLinkInformationContinously()V

    :cond_b
    return-void
.end method
