.class Lcom/android/internal/os/ZygoteConnection;
.super Ljava/lang/Object;
.source "ZygoteConnection.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "Zygote"


# instance fields
.field private final blacklist abiList:Ljava/lang/String;

.field private blacklist isEof:Z

.field private final greylist mSocket:Landroid/net/LocalSocket;

.field private final greylist mSocketOutStream:Ljava/io/DataOutputStream;

.field private final greylist peer:Landroid/net/Credentials;


# direct methods
.method constructor blacklist <init>(Landroid/net/LocalSocket;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/android/internal/os/ZygoteConnection;->mSocket:Landroid/net/LocalSocket;

    .line 83
    iput-object p2, p0, Lcom/android/internal/os/ZygoteConnection;->abiList:Ljava/lang/String;

    .line 85
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    const/16 p2, 0x3e8

    .line 87
    invoke-virtual {p1, p2}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 90
    :try_start_0
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getPeerCredentials()Landroid/net/Credentials;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/os/ZygoteConnection;->peer:Landroid/net/Credentials;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    invoke-virtual {p1}, Landroid/net/Credentials;->getUid()I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Lcom/android/internal/os/ZygoteConnection;->isEof:Z

    return-void

    .line 97
    :cond_0
    new-instance p0, Lcom/android/internal/os/ZygoteSecurityException;

    const-string p1, "Only system UID is allowed to connect to Zygote."

    invoke-direct {p0, p1}, Lcom/android/internal/os/ZygoteSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 92
    const-string p1, "Zygote"

    const-string p2, "Cannot read peer credentials"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    throw p0
.end method

.method private blacklist handleAbiListQuery()V
    .locals 3

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->abiList:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 324
    iget-object p0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 326
    const-string v0, "Error writing to command socket"

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private blacklist handleApiDenylistExemptions(Lcom/android/internal/os/ZygoteServer;[Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .line 416
    new-instance v0, Lcom/android/internal/os/ZygoteConnection$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/android/internal/os/ZygoteConnection$$ExternalSyntheticLambda1;-><init>([Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/android/internal/os/ZygoteConnection;->stateChangeWithUsapPoolReset(Lcom/android/internal/os/ZygoteServer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private blacklist handleBootCompleted()V
    .locals 1

    .line 343
    :try_start_0
    iget-object p0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    invoke-static {}, Ldalvik/system/VMRuntime;->bootCompleted()V

    return-void

    :catch_0
    move-exception p0

    .line 345
    const-string v0, "Error writing to command socket"

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private blacklist handleChildProc(Lcom/android/internal/os/ZygoteArguments;Ljava/io/FileDescriptor;Z)Ljava/lang/Runnable;
    .locals 6

    .line 515
    invoke-virtual {p0}, Lcom/android/internal/os/ZygoteConnection;->closeSocket()V

    .line 517
    const-string p0, "Zygote"

    invoke-static {p1, p0}, Lcom/android/internal/os/Zygote;->setAppProcessName(Lcom/android/internal/os/ZygoteArguments;Ljava/lang/String;)V

    const-wide/16 v0, 0x40

    .line 520
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 521
    iget-object p0, p1, Lcom/android/internal/os/ZygoteArguments;->mInvokeWith:Ljava/lang/String;

    if-nez p0, :cond_1

    if-nez p3, :cond_0

    .line 531
    iget p0, p1, Lcom/android/internal/os/ZygoteArguments;->mTargetSdkVersion:I

    iget-object p2, p1, Lcom/android/internal/os/ZygoteArguments;->mDisabledCompatChanges:[J

    iget-object p3, p1, Lcom/android/internal/os/ZygoteArguments;->mEnabledCompatChanges:[J

    iget-object p1, p1, Lcom/android/internal/os/ZygoteArguments;->mRemainingArgs:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p2, p3, p1, v0}, Lcom/android/internal/os/ZygoteInit;->zygoteInit(I[J[J[Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    .line 536
    :cond_0
    iget-object p0, p1, Lcom/android/internal/os/ZygoteArguments;->mRemainingArgs:[Ljava/lang/String;

    invoke-static {p0}, Lcom/android/internal/os/ZygoteInit;->childZygoteInit([Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    .line 522
    :cond_1
    iget-object v0, p1, Lcom/android/internal/os/ZygoteArguments;->mInvokeWith:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/internal/os/ZygoteArguments;->mNiceName:Ljava/lang/String;

    iget v2, p1, Lcom/android/internal/os/ZygoteArguments;->mTargetSdkVersion:I

    .line 524
    invoke-static {}, Ldalvik/system/VMRuntime;->getCurrentInstructionSet()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/android/internal/os/ZygoteArguments;->mRemainingArgs:[Ljava/lang/String;

    move-object v4, p2

    .line 522
    invoke-static/range {v0 .. v5}, Lcom/android/internal/os/WrapperInit;->execApplication(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 528
    const-string p0, "WrapperInit.execApplication unexpectedly returned"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist handleHiddenApiAccessLogSampleRate(Lcom/android/internal/os/ZygoteServer;II)Ljava/lang/Runnable;
    .locals 1

    .line 452
    new-instance v0, Lcom/android/internal/os/ZygoteConnection$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p3}, Lcom/android/internal/os/ZygoteConnection$$ExternalSyntheticLambda0;-><init>(II)V

    invoke-direct {p0, p1, v0}, Lcom/android/internal/os/ZygoteConnection;->stateChangeWithUsapPoolReset(Lcom/android/internal/os/ZygoteServer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private blacklist handleParentProc(ILjava/io/FileDescriptor;)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    .line 550
    const-string v3, "Error reading pid from wrapped process, child may have died"

    const-string v4, "Zygote"

    if-lez v2, :cond_0

    .line 551
    invoke-direct/range {p0 .. p1}, Lcom/android/internal/os/ZygoteConnection;->setChildPgid(I)V

    :cond_0
    const/4 v5, 0x0

    if-eqz v0, :cond_a

    if-lez v2, :cond_a

    const/4 v7, 0x1

    .line 562
    :try_start_0
    new-array v8, v7, [Landroid/system/StructPollfd;

    new-instance v9, Landroid/system/StructPollfd;

    invoke-direct {v9}, Landroid/system/StructPollfd;-><init>()V

    aput-object v9, v8, v5

    const/4 v9, 0x4

    .line 566
    new-array v10, v9, [B

    .line 570
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    const/16 v13, 0x4e20

    move v14, v5

    move v15, v13

    :goto_0
    if-ge v14, v9, :cond_5

    if-lez v15, :cond_5

    .line 573
    aget-object v6, v8, v5

    iput-object v0, v6, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    .line 574
    aget-object v6, v8, v5

    sget v9, Landroid/system/OsConstants;->POLLIN:I

    int-to-short v9, v9

    iput-short v9, v6, Landroid/system/StructPollfd;->events:S

    .line 575
    aget-object v6, v8, v5

    iput-short v5, v6, Landroid/system/StructPollfd;->revents:S

    .line 576
    aget-object v6, v8, v5

    const/4 v9, 0x0

    iput-object v9, v6, Landroid/system/StructPollfd;->userData:Ljava/lang/Object;

    .line 578
    invoke-static {v8, v15}, Landroid/system/Os;->poll([Landroid/system/StructPollfd;I)I

    move-result v6

    .line 579
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 580
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v16, v16, v11

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/32 v18, 0xf4240

    move v9, v5

    move v15, v6

    .line 581
    :try_start_1
    div-long v5, v16, v18

    long-to-int v5, v5

    rsub-int v5, v5, 0x4e20

    if-lez v15, :cond_3

    .line 587
    aget-object v6, v8, v9

    iget-short v6, v6, Landroid/system/StructPollfd;->revents:S

    sget v15, Landroid/system/OsConstants;->POLLIN:I

    and-int/2addr v6, v15

    if-eqz v6, :cond_2

    .line 589
    invoke-static {v0, v10, v14, v7}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result v6

    if-ltz v6, :cond_1

    add-int/2addr v14, v6

    goto :goto_3

    .line 591
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v5, "Some error"

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v6, -0x1

    goto :goto_7

    :cond_2
    :goto_2
    const/4 v0, 0x4

    goto :goto_4

    :cond_3
    if-nez v15, :cond_4

    .line 599
    const-string v6, "Timed out waiting for child."

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    move v15, v5

    move v5, v9

    const/4 v9, 0x4

    goto :goto_0

    :catch_1
    move-exception v0

    move v9, v5

    goto :goto_1

    :cond_5
    move v9, v5

    goto :goto_2

    :goto_4
    if-ne v14, v0, :cond_6

    .line 604
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 605
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v5, v0

    :goto_5
    const/4 v6, -0x1

    goto :goto_6

    :cond_6
    const/4 v5, -0x1

    goto :goto_5

    :goto_6
    if-ne v5, v6, :cond_7

    .line 609
    :try_start_2
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    move v6, v5

    .line 612
    :goto_7
    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v5, v6

    :cond_7
    :goto_8
    if-lez v5, :cond_b

    move v0, v5

    :goto_9
    if-lez v0, :cond_8

    if-eq v0, v2, :cond_8

    .line 620
    invoke-static {v0}, Landroid/os/Process;->getParentPid(I)I

    move-result v0

    goto :goto_9

    :cond_8
    if-lez v0, :cond_9

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Wrapped process has pid "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v5

    move v5, v7

    goto :goto_b

    .line 627
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Wrapped process reported a pid that is not a child of the process that we forked: childPid="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " innerPid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_a
    move v9, v5

    :cond_b
    :goto_a
    move v5, v9

    .line 635
    :goto_b
    :try_start_3
    iget-object v0, v1, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 636
    iget-object v0, v1, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 638
    const-string v1, "Error writing to command socket"

    invoke-static {v1, v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private blacklist handlePidQuery()V
    .locals 3

    .line 332
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 333
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 335
    iget-object p0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 337
    const-string v0, "Error writing to command socket"

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private blacklist handlePreload()V
    .locals 1

    .line 359
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/os/ZygoteConnection;->isPreloadComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object p0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void

    .line 362
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/os/ZygoteConnection;->preload()V

    .line 363
    iget-object p0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 366
    const-string v0, "Error writing to command socket"

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private blacklist handleUsapPoolStatusChange(Lcom/android/internal/os/ZygoteServer;Z)Ljava/lang/Runnable;
    .locals 1

    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {p1, p2, v0}, Lcom/android/internal/os/ZygoteServer;->setUsapPoolStatus(ZLandroid/net/LocalSocket;)Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    .line 425
    iget-object p0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-object p2

    .line 427
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/os/ZygoteServer;->setForkChild()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 432
    const-string p1, "Error writing to command socket"

    invoke-static {p1, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic blacklist lambda$handleApiDenylistExemptions$0([Ljava/lang/String;)V
    .locals 0

    .line 417
    invoke-static {p0}, Lcom/android/internal/os/ZygoteInit;->setApiDenylistExemptions([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist lambda$handleHiddenApiAccessLogSampleRate$1(II)V
    .locals 1

    .line 453
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 454
    invoke-static {v0}, Lcom/android/internal/os/ZygoteInit;->setHiddenApiAccessLogSampleRate(I)V

    .line 455
    invoke-static {p0, p1}, Lcom/android/internal/os/StatsdHiddenApiUsageLogger;->setHiddenApiAccessLogSampleRates(II)V

    .line 457
    invoke-static {}, Lcom/android/internal/os/StatsdHiddenApiUsageLogger;->getInstance()Lcom/android/internal/os/StatsdHiddenApiUsageLogger;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/os/ZygoteInit;->setHiddenApiUsageLogger(Ldalvik/system/VMRuntime$HiddenApiUsageLogger;)V

    return-void
.end method

.method private blacklist setChildPgid(I)V
    .locals 0

    .line 645
    :try_start_0
    iget-object p0, p0, Lcom/android/internal/os/ZygoteConnection;->peer:Landroid/net/Credentials;

    invoke-virtual {p0}, Landroid/net/Credentials;->getPid()I

    move-result p0

    invoke-static {p0}, Landroid/system/Os;->getpgid(I)I

    move-result p0

    invoke-static {p1, p0}, Landroid/system/Os;->setpgid(II)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 651
    :catch_0
    const-string p0, "Zygote"

    const-string p1, "Zygote: setpgid failed. This is normal if peer is not in our session"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private blacklist stateChangeWithUsapPoolReset(Lcom/android/internal/os/ZygoteServer;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 373
    :try_start_0
    invoke-virtual {p1}, Lcom/android/internal/os/ZygoteServer;->isUsapPoolEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Zygote"

    if-eqz v0, :cond_0

    .line 374
    :try_start_1
    const-string v0, "Emptying USAP Pool due to state change."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    invoke-static {}, Lcom/android/internal/os/Zygote;->emptyUsapPool()V

    .line 378
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 380
    invoke-virtual {p1}, Lcom/android/internal/os/ZygoteServer;->isUsapPoolEnabled()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 381
    iget-object p2, p0, Lcom/android/internal/os/ZygoteConnection;->mSocket:Landroid/net/LocalSocket;

    .line 383
    invoke-virtual {p2}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/FileDescriptor;->getInt$()I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    .line 382
    invoke-virtual {p1, p2, v0}, Lcom/android/internal/os/ZygoteServer;->fillUsapPool([IZ)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 386
    invoke-virtual {p1}, Lcom/android/internal/os/ZygoteServer;->setForkChild()V

    return-object p2

    .line 389
    :cond_1
    const-string p1, "Finished refilling USAP Pool after state change."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    :cond_2
    iget-object p0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 397
    const-string p1, "Error writing to command socket"

    invoke-static {p1, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected blacklist canPreloadApp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method greylist closeSocket()V
    .locals 2

    .line 487
    :try_start_0
    iget-object p0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {p0}, Landroid/net/LocalSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 489
    const-string v0, "Zygote"

    const-string v1, "Exception while closing command socket in parent"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method blacklist getFileDescriptor()Ljava/io/FileDescriptor;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {p0}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method protected blacklist getSocketOutputStream()Ljava/io/DataOutputStream;
    .locals 0

    .line 470
    iget-object p0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    return-object p0
.end method

.method protected blacklist handlePreloadApp(Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 478
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Zygote does not support app preloading"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method blacklist isClosedByPeer()Z
    .locals 0

    .line 495
    iget-boolean p0, p0, Lcom/android/internal/os/ZygoteConnection;->isEof:Z

    return p0
.end method

.method protected blacklist isPreloadComplete()Z
    .locals 0

    .line 466
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->isPreloadComplete()Z

    move-result p0

    return p0
.end method

.method protected blacklist preload()V
    .locals 0

    .line 462
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->lazyPreload()V

    return-void
.end method

.method blacklist processCommand(Lcom/android/internal/os/ZygoteServer;Z)Ljava/lang/Runnable;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 123
    new-instance v3, Lcom/android/internal/os/ZygoteCommandBuffer;

    iget-object v4, v0, Lcom/android/internal/os/ZygoteConnection;->mSocket:Landroid/net/LocalSocket;

    invoke-direct {v3, v4}, Lcom/android/internal/os/ZygoteCommandBuffer;-><init>(Landroid/net/LocalSocket;)V

    .line 126
    :goto_0
    :try_start_0
    invoke-static {v3}, Lcom/android/internal/os/ZygoteArguments;->getInstance(Lcom/android/internal/os/ZygoteCommandBuffer;)Lcom/android/internal/os/ZygoteArguments;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 132
    :try_start_1
    iput-boolean v5, v0, Lcom/android/internal/os/ZygoteConnection;->isEof:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    invoke-virtual {v3}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    .line 140
    :cond_0
    :try_start_2
    iget-boolean v7, v4, Lcom/android/internal/os/ZygoteArguments;->mBootCompleted:Z

    if-eqz v7, :cond_1

    .line 141
    invoke-direct {v0}, Lcom/android/internal/os/ZygoteConnection;->handleBootCompleted()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    invoke-virtual {v3}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    return-object v6

    .line 145
    :cond_1
    :try_start_3
    iget-boolean v7, v4, Lcom/android/internal/os/ZygoteArguments;->mAbiListQuery:Z

    if-eqz v7, :cond_2

    .line 146
    invoke-direct {v0}, Lcom/android/internal/os/ZygoteConnection;->handleAbiListQuery()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    invoke-virtual {v3}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    return-object v6

    .line 150
    :cond_2
    :try_start_4
    iget-boolean v7, v4, Lcom/android/internal/os/ZygoteArguments;->mPidQuery:Z

    if-eqz v7, :cond_3

    .line 151
    invoke-direct {v0}, Lcom/android/internal/os/ZygoteConnection;->handlePidQuery()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    invoke-virtual {v3}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    return-object v6

    .line 155
    :cond_3
    :try_start_5
    iget-boolean v7, v4, Lcom/android/internal/os/ZygoteArguments;->mUsapPoolStatusSpecified:Z

    const/4 v8, -0x1

    if-nez v7, :cond_12

    iget-object v7, v4, Lcom/android/internal/os/ZygoteArguments;->mApiDenylistExemptions:[Ljava/lang/String;

    if-nez v7, :cond_12

    iget v7, v4, Lcom/android/internal/os/ZygoteArguments;->mHiddenApiAccessLogSampleRate:I

    if-ne v7, v8, :cond_12

    iget v7, v4, Lcom/android/internal/os/ZygoteArguments;->mHiddenApiAccessStatslogSampleRate:I

    if-eq v7, v8, :cond_4

    goto/16 :goto_6

    .line 163
    :cond_4
    iget-boolean v7, v4, Lcom/android/internal/os/ZygoteArguments;->mPreloadDefault:Z

    if-eqz v7, :cond_5

    .line 164
    invoke-direct {v0}, Lcom/android/internal/os/ZygoteConnection;->handlePreload()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 302
    invoke-virtual {v3}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    return-object v6

    .line 168
    :cond_5
    :try_start_6
    invoke-virtual {v0}, Lcom/android/internal/os/ZygoteConnection;->canPreloadApp()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_7

    iget-object v7, v4, Lcom/android/internal/os/ZygoteArguments;->mPreloadApp:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 169
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    iget-object v2, v4, Lcom/android/internal/os/ZygoteArguments;->mPreloadApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v1

    .line 170
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 171
    array-length v4, v1

    invoke-virtual {v2, v1, v9, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 172
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 173
    sget-object v1, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 175
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    if-eqz v1, :cond_6

    .line 177
    invoke-virtual {v0, v1}, Lcom/android/internal/os/ZygoteConnection;->handlePreloadApp(Landroid/content/pm/ApplicationInfo;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 302
    invoke-virtual {v3}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    return-object v6

    .line 179
    :cond_6
    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to deserialize --preload-app"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_7
    iget-wide v10, v4, Lcom/android/internal/os/ZygoteArguments;->mPermittedCapabilities:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-nez v7, :cond_11

    iget-wide v10, v4, Lcom/android/internal/os/ZygoteArguments;->mEffectiveCapabilities:J

    cmp-long v7, v10, v12

    if-nez v7, :cond_11

    .line 192
    iget-object v7, v0, Lcom/android/internal/os/ZygoteConnection;->peer:Landroid/net/Credentials;

    invoke-static {v4, v7}, Lcom/android/internal/os/Zygote;->applyUidSecurityPolicy(Lcom/android/internal/os/ZygoteArguments;Landroid/net/Credentials;)V

    .line 193
    iget-object v7, v0, Lcom/android/internal/os/ZygoteConnection;->peer:Landroid/net/Credentials;

    invoke-static {v4, v7}, Lcom/android/internal/os/Zygote;->applyInvokeWithSecurityPolicy(Lcom/android/internal/os/ZygoteArguments;Landroid/net/Credentials;)V

    .line 195
    invoke-static {v4}, Lcom/android/internal/os/Zygote;->applyDebuggerSystemProperty(Lcom/android/internal/os/ZygoteArguments;)V

    .line 196
    invoke-static {v4}, Lcom/android/internal/os/Zygote;->applyInvokeWithSystemProperty(Lcom/android/internal/os/ZygoteArguments;)V

    .line 200
    iget-object v7, v4, Lcom/android/internal/os/ZygoteArguments;->mRLimits:Ljava/util/ArrayList;

    if-eqz v7, :cond_8

    .line 201
    iget-object v7, v4, Lcom/android/internal/os/ZygoteArguments;->mRLimits:Ljava/util/ArrayList;

    sget-object v10, Lcom/android/internal/os/Zygote;->INT_ARRAY_2D:[[I

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    move-object v11, v7

    goto :goto_1

    :cond_8
    move-object v11, v6

    .line 206
    :goto_1
    iget-object v7, v4, Lcom/android/internal/os/ZygoteArguments;->mInvokeWith:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v7, :cond_9

    .line 208
    :try_start_8
    sget v7, Landroid/system/OsConstants;->O_CLOEXEC:I

    invoke-static {v7}, Landroid/system/Os;->pipe2(I)[Ljava/io/FileDescriptor;

    move-result-object v7

    .line 209
    aget-object v10, v7, v5

    .line 210
    aget-object v7, v7, v9

    .line 211
    sget v12, Landroid/system/OsConstants;->F_SETFD:I

    invoke-static {v10, v12, v9}, Landroid/system/Os;->fcntlInt(Ljava/io/FileDescriptor;II)I

    .line 212
    invoke-virtual {v10}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v12

    invoke-virtual {v7}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v13

    filled-new-array {v12, v13}, [I

    move-result-object v12
    :try_end_8
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v16, v12

    goto :goto_2

    :catch_0
    move-exception v0

    .line 214
    :try_start_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to set up pipe for invoke-with"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    move-object v7, v6

    move-object v10, v7

    move-object/from16 v16, v10

    :goto_2
    const/4 v12, 0x2

    .line 231
    new-array v15, v12, [I

    aput v8, v15, v9

    aput v8, v15, v5

    .line 233
    iget-object v8, v0, Lcom/android/internal/os/ZygoteConnection;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v8}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 236
    invoke-virtual {v8}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v8

    aput v8, v15, v9

    .line 239
    :cond_a
    invoke-virtual {v1}, Lcom/android/internal/os/ZygoteServer;->getZygoteSocketFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 242
    invoke-virtual {v8}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v8

    aput v8, v15, v5

    .line 245
    :cond_b
    iget-object v5, v4, Lcom/android/internal/os/ZygoteArguments;->mInvokeWith:Ljava/lang/String;

    if-nez v5, :cond_e

    iget-boolean v5, v4, Lcom/android/internal/os/ZygoteArguments;->mStartChildZygote:Z

    if-nez v5, :cond_e

    if-eqz v2, :cond_e

    iget-object v5, v0, Lcom/android/internal/os/ZygoteConnection;->peer:Landroid/net/Credentials;

    .line 246
    invoke-virtual {v5}, Landroid/net/Credentials;->getUid()I

    move-result v5

    const/16 v8, 0x3e8

    if-eq v5, v8, :cond_c

    goto :goto_3

    .line 284
    :cond_c
    invoke-static {}, Ldalvik/system/ZygoteHooks;->preFork()V

    .line 286
    invoke-virtual {v1}, Lcom/android/internal/os/ZygoteServer;->getZygoteSocketFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    iget-object v6, v0, Lcom/android/internal/os/ZygoteConnection;->peer:Landroid/net/Credentials;

    .line 287
    invoke-virtual {v6}, Landroid/net/Credentials;->getUid()I

    move-result v6

    iget-object v7, v0, Lcom/android/internal/os/ZygoteConnection;->peer:Landroid/net/Credentials;

    invoke-static {v7}, Lcom/android/internal/os/Zygote;->minChildUid(Landroid/net/Credentials;)I

    move-result v7

    move-object v8, v5

    move v5, v6

    move v6, v7

    iget-object v7, v4, Lcom/android/internal/os/ZygoteArguments;->mNiceName:Ljava/lang/String;

    move-object v9, v8

    iget-boolean v8, v4, Lcom/android/internal/os/ZygoteArguments;->mIsTopApp:Z

    move-object v4, v9

    .line 285
    invoke-static/range {v3 .. v8}, Lcom/android/internal/os/Zygote;->forkSimpleApps(Lcom/android/internal/os/ZygoteCommandBuffer;Ljava/io/FileDescriptor;IILjava/lang/String;Z)Ljava/lang/Runnable;

    move-result-object v4

    if-nez v4, :cond_d

    .line 292
    invoke-static {}, Ldalvik/system/ZygoteHooks;->postForkCommon()V

    goto/16 :goto_0

    .line 297
    :cond_d
    invoke-virtual {v1}, Lcom/android/internal/os/ZygoteServer;->setForkChild()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 302
    invoke-virtual {v3}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    return-object v4

    .line 247
    :cond_e
    :goto_3
    :try_start_a
    const-string v5, "Zygote"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Resorting to Java fork code; multipleOK = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    iget-object v2, v4, Lcom/android/internal/os/ZygoteArguments;->mInvokeWith:Ljava/lang/String;

    if-eqz v2, :cond_f

    const-string v2, "; invokeWith used"

    goto :goto_4

    :cond_f
    const-string v2, ""

    :goto_4
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v7

    .line 250
    iget v7, v4, Lcom/android/internal/os/ZygoteArguments;->mUid:I

    iget v8, v4, Lcom/android/internal/os/ZygoteArguments;->mGid:I

    iget-object v9, v4, Lcom/android/internal/os/ZygoteArguments;->mGids:[I

    move-object v5, v10

    iget v10, v4, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I

    iget v12, v4, Lcom/android/internal/os/ZygoteArguments;->mMountExternal:I

    iget-object v13, v4, Lcom/android/internal/os/ZygoteArguments;->mSeInfo:Ljava/lang/String;

    iget-object v14, v4, Lcom/android/internal/os/ZygoteArguments;->mNiceName:Ljava/lang/String;

    move-object/from16 v26, v6

    iget-boolean v6, v4, Lcom/android/internal/os/ZygoteArguments;->mStartChildZygote:Z

    move-object/from16 p2, v2

    iget-object v2, v4, Lcom/android/internal/os/ZygoteArguments;->mInstructionSet:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v4, Lcom/android/internal/os/ZygoteArguments;->mAppDataDir:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-boolean v2, v4, Lcom/android/internal/os/ZygoteArguments;->mIsTopApp:Z

    move/from16 v20, v2

    iget-object v2, v4, Lcom/android/internal/os/ZygoteArguments;->mPkgDataInfoList:[Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v4, Lcom/android/internal/os/ZygoteArguments;->mAllowlistedDataInfoList:[Ljava/lang/String;

    move-object/from16 v22, v2

    iget-boolean v2, v4, Lcom/android/internal/os/ZygoteArguments;->mBindMountAppDataDirs:Z

    move/from16 v23, v2

    iget-boolean v2, v4, Lcom/android/internal/os/ZygoteArguments;->mBindMountAppStorageDirs:Z

    move/from16 v24, v2

    iget-boolean v2, v4, Lcom/android/internal/os/ZygoteArguments;->mBindMountSyspropOverrides:Z

    move/from16 v25, v2

    move/from16 v17, v6

    move-object/from16 v2, p2

    invoke-static/range {v7 .. v25}, Lcom/android/internal/os/Zygote;->forkAndSpecialize(II[II[[IILjava/lang/String;Ljava/lang/String;[I[IZLjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;ZZZ)I

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v6, :cond_10

    .line 263
    :try_start_b
    invoke-virtual {v1}, Lcom/android/internal/os/ZygoteServer;->setForkChild()V

    .line 265
    invoke-virtual {v1}, Lcom/android/internal/os/ZygoteServer;->closeServerSocket()V

    .line 266
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 269
    :try_start_c
    iget-boolean v1, v4, Lcom/android/internal/os/ZygoteArguments;->mStartChildZygote:Z

    invoke-direct {v0, v4, v5, v1}, Lcom/android/internal/os/ZygoteConnection;->handleChildProc(Lcom/android/internal/os/ZygoteArguments;Ljava/io/FileDescriptor;Z)Ljava/lang/Runnable;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 280
    :try_start_d
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 281
    invoke-static/range {v26 .. v26}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 302
    invoke-virtual {v3}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v6, v5

    move-object/from16 v2, v26

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v6, v5

    goto :goto_5

    .line 274
    :cond_10
    :try_start_e
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 276
    :try_start_f
    invoke-direct {v0, v6, v2}, Lcom/android/internal/os/ZygoteConnection;->handleParentProc(ILjava/io/FileDescriptor;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 280
    :try_start_10
    invoke-static/range {v26 .. v26}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 281
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 302
    invoke-virtual {v3}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    return-object v26

    :catchall_3
    move-exception v0

    move-object/from16 v6, v26

    .line 280
    :goto_5
    :try_start_11
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 281
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 282
    throw v0

    .line 186
    :cond_11
    new-instance v0, Lcom/android/internal/os/ZygoteSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Client may not specify capabilities: permitted=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lcom/android/internal/os/ZygoteArguments;->mPermittedCapabilities:J

    .line 187
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", effective=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v4, Lcom/android/internal/os/ZygoteArguments;->mEffectiveCapabilities:J

    .line 189
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/os/ZygoteSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 302
    :cond_12
    :goto_6
    invoke-virtual {v3}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    .line 304
    iget-boolean v2, v4, Lcom/android/internal/os/ZygoteArguments;->mUsapPoolStatusSpecified:Z

    if-eqz v2, :cond_13

    .line 305
    iget-boolean v2, v4, Lcom/android/internal/os/ZygoteArguments;->mUsapPoolEnabled:Z

    invoke-direct {v0, v1, v2}, Lcom/android/internal/os/ZygoteConnection;->handleUsapPoolStatusChange(Lcom/android/internal/os/ZygoteServer;Z)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

    .line 307
    :cond_13
    iget-object v2, v4, Lcom/android/internal/os/ZygoteArguments;->mApiDenylistExemptions:[Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 308
    iget-object v2, v4, Lcom/android/internal/os/ZygoteArguments;->mApiDenylistExemptions:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/android/internal/os/ZygoteConnection;->handleApiDenylistExemptions(Lcom/android/internal/os/ZygoteServer;[Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

    .line 311
    :cond_14
    iget v2, v4, Lcom/android/internal/os/ZygoteArguments;->mHiddenApiAccessLogSampleRate:I

    if-ne v2, v8, :cond_16

    iget v2, v4, Lcom/android/internal/os/ZygoteArguments;->mHiddenApiAccessStatslogSampleRate:I

    if-eq v2, v8, :cond_15

    goto :goto_7

    .line 317
    :cond_15
    const-string v0, "Shouldn\'t get here"

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 313
    :cond_16
    :goto_7
    iget v2, v4, Lcom/android/internal/os/ZygoteArguments;->mHiddenApiAccessLogSampleRate:I

    iget v3, v4, Lcom/android/internal/os/ZygoteArguments;->mHiddenApiAccessStatslogSampleRate:I

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/os/ZygoteConnection;->handleHiddenApiAccessLogSampleRate(Lcom/android/internal/os/ZygoteServer;II)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    .line 129
    :try_start_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "IOException on command socket"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 123
    :goto_8
    :try_start_13
    invoke-virtual {v3}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
.end method
