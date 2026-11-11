.class Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;
.super Ljava/lang/Thread;
.source "PlayerExternalChipsetBes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/PlayerExternalChipsetBes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotifyWorkerThread"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/server/PlayerExternalChipsetBes;


# direct methods
.method constructor blacklist <init>(Lcom/android/server/PlayerExternalChipsetBes;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    .line 193
    const-string p1, "FMNotifyWorkerThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist verifyInfo([B)I
    .locals 8

    const/4 v0, 0x5

    .line 202
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 203
    iget-object v1, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    invoke-virtual {v1, p1, v0}, Lcom/android/server/PlayerExternalChipsetBes;->startsWith([B[B)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 204
    iget-object p1, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    iget-object p1, p1, Lcom/android/server/PlayerExternalChipsetBes;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_c

    .line 206
    iget-object p1, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    invoke-static {p1}, Lcom/android/server/PlayerExternalChipsetBes;->-$$Nest$mqueryInfo(Lcom/android/server/PlayerExternalChipsetBes;)[B

    move-result-object p1

    .line 207
    const-string v2, "FMRadioBestechnic"

    if-eqz p1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "buffer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    invoke-virtual {v4, p1}, Lcom/android/server/PlayerExternalChipsetBes;->toHex([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 209
    :cond_1
    const-string/jumbo v3, "has result"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v3, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    new-array v4, v1, [B

    fill-array-data v4, :array_1

    invoke-virtual {v3, p1, v4}, Lcom/android/server/PlayerExternalChipsetBes;->startsWith([B[B)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    new-array v7, v1, [B

    fill-array-data v7, :array_2

    .line 211
    invoke-virtual {v3, p1, v7}, Lcom/android/server/PlayerExternalChipsetBes;->startsWith([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 220
    :cond_2
    iget-object v3, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    new-array v7, v1, [B

    fill-array-data v7, :array_3

    invoke-virtual {v3, p1, v7}, Lcom/android/server/PlayerExternalChipsetBes;->startsWith([B[B)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    new-array v7, v1, [B

    fill-array-data v7, :array_4

    .line 221
    invoke-virtual {v3, p1, v7}, Lcom/android/server/PlayerExternalChipsetBes;->startsWith([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_0

    .line 234
    :cond_3
    iget-object v3, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    new-array v4, v6, [B

    aput-byte v1, v4, v0

    invoke-virtual {v3, p1, v4}, Lcom/android/server/PlayerExternalChipsetBes;->startsWith([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    iget-boolean v1, v1, Lcom/android/server/PlayerExternalChipsetBes;->mIsRDSEnabled:Z

    if-eqz v1, :cond_c

    .line 236
    :cond_4
    new-instance v0, Lcom/android/server/ExtRDSData;

    invoke-direct {v0, p1}, Lcom/android/server/ExtRDSData;-><init>([B)V

    .line 237
    iget-object p1, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    iget-object p1, p1, Lcom/android/server/PlayerExternalChipsetBes;->rdsParser:Lcom/android/server/RDSParser;

    invoke-virtual {p1, v0}, Lcom/android/server/RDSParser;->parseData(Lcom/android/server/ExtRDSData;)V

    .line 238
    iget-object p1, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    iget-object p1, p1, Lcom/android/server/PlayerExternalChipsetBes;->rdsParser:Lcom/android/server/RDSParser;

    invoke-virtual {p1}, Lcom/android/server/RDSParser;->isRDSDataValid()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RDSDataValid, PS: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    iget-object v0, v0, Lcom/android/server/PlayerExternalChipsetBes;->rdsParser:Lcom/android/server/RDSParser;

    invoke-virtual {v0}, Lcom/android/server/RDSParser;->getProgramService()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - RT: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    iget-object v0, v0, Lcom/android/server/PlayerExternalChipsetBes;->rdsParser:Lcom/android/server/RDSParser;

    invoke-virtual {v0}, Lcom/android/server/RDSParser;->getRadioText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    new-instance p1, Lcom/android/server/FMPlayerNativeBase$RDSData;

    iget-object v0, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    invoke-virtual {v0}, Lcom/android/server/PlayerExternalChipsetBes;->getTunedFrequency()I

    move-result v0

    int-to-long v0, v0

    iget-object v3, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    iget-object v3, v3, Lcom/android/server/PlayerExternalChipsetBes;->rdsParser:Lcom/android/server/RDSParser;

    invoke-virtual {v3}, Lcom/android/server/RDSParser;->getProgramService()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    iget-object v4, v4, Lcom/android/server/PlayerExternalChipsetBes;->rdsParser:Lcom/android/server/RDSParser;

    invoke-virtual {v4}, Lcom/android/server/RDSParser;->getRadioText()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v0, v1, v3, v4}, Lcom/android/server/FMPlayerNativeBase$RDSData;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/android/server/FMPlayerNativeBase$RDSData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object p0, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    iget-object p0, p0, Lcom/android/server/PlayerExternalChipsetBes;->mService:Lcom/android/server/FMRadioService;

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    :cond_5
    return v5

    .line 223
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    new-array v3, v1, [B

    fill-array-data v3, :array_5

    invoke-virtual {v0, p1, v3}, Lcom/android/server/PlayerExternalChipsetBes;->startsWith([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 224
    const-string/jumbo p0, "seek fail"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 226
    :cond_7
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    aget-byte v2, p1, v5

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xffff

    and-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 227
    iget-object v2, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    aget-byte p1, p1, v4

    invoke-static {p1}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result p1

    int-to-long v3, p1

    iput-wide v3, v2, Lcom/android/server/PlayerExternalChipsetBes;->mCurrentRssi:J

    const/16 p1, 0x2a30

    if-gt v0, p1, :cond_8

    const/16 p1, 0x21fc

    if-ge v0, p1, :cond_9

    .line 229
    :cond_8
    iget-object p1, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    const/4 v2, -0x1

    iput v2, p1, Lcom/android/server/PlayerExternalChipsetBes;->mSeekFreq:I

    .line 231
    :cond_9
    iget-object p0, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    iput v0, p0, Lcom/android/server/PlayerExternalChipsetBes;->mSeekFreq:I

    :goto_1
    return v1

    .line 213
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    new-array v3, v1, [B

    fill-array-data v3, :array_6

    invoke-virtual {v0, p1, v3}, Lcom/android/server/PlayerExternalChipsetBes;->startsWith([B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 214
    const-string/jumbo p0, "tune fail"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 216
    :cond_b
    aget-byte v0, p1, v1

    aget-byte v0, p1, v5

    .line 217
    iget-object p0, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    aget-byte p1, p1, v4

    invoke-static {p1}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/android/server/PlayerExternalChipsetBes;->mCurrentRssi:J

    :goto_3
    return v6

    :cond_c
    return v0

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x8t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 8

    .line 254
    const-string/jumbo v0, "notify thread is running"

    const-string v1, "FMRadioBestechnic"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object v0, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    iget-object v0, v0, Lcom/android/server/PlayerExternalChipsetBes;->mUsbEndpoint:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v0

    .line 256
    new-array v2, v0, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    const/4 v5, -0x1

    .line 259
    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    .line 262
    :goto_1
    iget-object v5, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    iget-boolean v5, v5, Lcom/android/server/PlayerExternalChipsetBes;->mIsRDSEnabled:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    invoke-static {v5}, Lcom/android/server/PlayerExternalChipsetBes;->-$$Nest$fgetmIsRunning(Lcom/android/server/PlayerExternalChipsetBes;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    return-void

    .line 263
    :cond_2
    :goto_2
    iget-object v5, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    iget-object v5, v5, Lcom/android/server/PlayerExternalChipsetBes;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v6, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    iget-object v6, v6, Lcom/android/server/PlayerExternalChipsetBes;->mUsbEndpoint:Landroid/hardware/usb/UsbEndpoint;

    const/16 v7, 0x3e8

    invoke-virtual {v5, v6, v2, v0, v7}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v5

    if-gez v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x32

    if-ne v4, v5, :cond_7

    .line 266
    iget-object v5, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    iget-object v5, v5, Lcom/android/server/PlayerExternalChipsetBes;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    if-eqz v5, :cond_7

    .line 268
    iget-object v4, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    invoke-virtual {v4}, Lcom/android/server/PlayerExternalChipsetBes;->releaseInterfaceBes()V

    .line 269
    iget-object v4, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    invoke-virtual {v4}, Lcom/android/server/PlayerExternalChipsetBes;->initEndpointBes()V

    goto :goto_3

    :cond_3
    if-lez v5, :cond_7

    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Received NOTIFY: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    invoke-virtual {v6, v2}, Lcom/android/server/PlayerExternalChipsetBes;->toHex([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-static {v2, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->verifyInfo([B)I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    goto :goto_3

    .line 285
    :cond_4
    const-string/jumbo v4, "rds segment complete"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object v4, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    iput-boolean v3, v4, Lcom/android/server/PlayerExternalChipsetBes;->mIsGettingRds:Z

    goto :goto_3

    .line 281
    :cond_5
    const-string/jumbo v4, "seek or tune complete"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget-object v4, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    iput-boolean v3, v4, Lcom/android/server/PlayerExternalChipsetBes;->mIsSeekTuneing:Z

    goto :goto_3

    .line 277
    :cond_6
    const-string/jumbo v4, "no result complete"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move v4, v3

    .line 290
    :cond_7
    iget-object v5, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    const-wide/16 v6, 0xa

    invoke-virtual {v5, v6, v7}, Lcom/android/server/PlayerExternalChipsetBes;->threadSleep(J)V

    goto/16 :goto_1
.end method

.method blacklist terminate()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->this$0:Lcom/android/server/PlayerExternalChipsetBes;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/PlayerExternalChipsetBes;->-$$Nest$fputmIsRunning(Lcom/android/server/PlayerExternalChipsetBes;Z)V

    .line 297
    invoke-virtual {p0}, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/android/server/PlayerExternalChipsetBes$NotifyWorkerThread;->interrupt()V

    :cond_0
    return-void
.end method
