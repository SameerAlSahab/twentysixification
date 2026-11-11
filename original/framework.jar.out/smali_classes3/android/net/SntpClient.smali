.class public Landroid/net/SntpClient;
.super Ljava/lang/Object;
.source "SntpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/SntpClient$InvalidServerReplyException;
    }
.end annotation


# static fields
.field private static final greylist-max-o DBG:Z = true

.field private static final greylist-max-o NTP_LEAP_NOSYNC:I = 0x3

.field private static final greylist-max-o NTP_MODE_BROADCAST:I = 0x5

.field private static final greylist-max-o NTP_MODE_CLIENT:I = 0x3

.field private static final greylist-max-o NTP_MODE_SERVER:I = 0x4

.field private static final greylist-max-o NTP_PACKET_SIZE:I = 0x30

.field private static final greylist-max-o NTP_STRATUM_DEATH:I = 0x0

.field private static final greylist-max-o NTP_STRATUM_MAX:I = 0xf

.field private static final greylist-max-o NTP_VERSION:I = 0x3

.field private static final greylist-max-o ORIGINATE_TIME_OFFSET:I = 0x18

.field private static final greylist-max-o RECEIVE_TIME_OFFSET:I = 0x20

.field private static final greylist-max-o REFERENCE_TIME_OFFSET:I = 0x10

.field public static final blacklist STANDARD_NTP_PORT:I = 0x7b

.field private static final greylist-max-o TAG:Ljava/lang/String; = "SntpClient"

.field private static final greylist-max-o TRANSMIT_TIME_OFFSET:I = 0x28


# instance fields
.field private blacklist mClockOffset:J

.field private greylist-max-o mNtpTime:J

.field private greylist-max-o mNtpTimeReference:J

.field private final blacklist mRandom:Ljava/util/Random;

.field private greylist-max-o mRoundTripTime:J

.field private blacklist mServerSocketAddress:Ljava/net/InetSocketAddress;

.field private final blacklist mSystemTimeSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor greylist <init>()V
    .locals 2

    .line 112
    new-instance v0, Landroid/net/SntpClient$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/net/SntpClient$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {}, Landroid/net/SntpClient;->defaultRandom()Ljava/util/Random;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/net/SntpClient;-><init>(Ljava/util/function/Supplier;Ljava/util/Random;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/function/Supplier;Ljava/util/Random;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/time/Instant;",
            ">;",
            "Ljava/util/Random;",
            ")V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Supplier;

    iput-object p1, p0, Landroid/net/SntpClient;->mSystemTimeSupplier:Ljava/util/function/Supplier;

    .line 118
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Random;

    iput-object p1, p0, Landroid/net/SntpClient;->mRandom:Ljava/util/Random;

    return-void
.end method

.method public static blacklist calculateClockOffset(Landroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;)Ljava/time/Duration;
    .locals 0

    .line 291
    invoke-static {p0, p1}, Landroid/net/sntp/Duration64;->between(Landroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;)Landroid/net/sntp/Duration64;

    move-result-object p0

    .line 292
    invoke-static {p3, p2}, Landroid/net/sntp/Duration64;->between(Landroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;)Landroid/net/sntp/Duration64;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/sntp/Duration64;->plus(Landroid/net/sntp/Duration64;)Ljava/time/Duration;

    move-result-object p0

    const-wide/16 p1, 0x2

    .line 293
    invoke-virtual {p0, p1, p2}, Ljava/time/Duration;->dividedBy(J)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist checkValidServerReply(BBILandroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/SntpClient$InvalidServerReplyException;
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    new-instance p0, Landroid/net/SntpClient$InvalidServerReplyException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "untrusted mode: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/net/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    const/16 p0, 0xf

    if-gt p2, p0, :cond_5

    .line 363
    invoke-virtual {p5, p6}, Landroid/net/sntp/Timestamp64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 367
    sget-object p0, Landroid/net/sntp/Timestamp64;->ZERO:Landroid/net/sntp/Timestamp64;

    invoke-virtual {p3, p0}, Landroid/net/sntp/Timestamp64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 370
    sget-object p0, Landroid/net/sntp/Timestamp64;->ZERO:Landroid/net/sntp/Timestamp64;

    invoke-virtual {p4, p0}, Landroid/net/sntp/Timestamp64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 371
    :cond_2
    new-instance p0, Landroid/net/SntpClient$InvalidServerReplyException;

    const-string/jumbo p1, "zero referenceTimestamp"

    invoke-direct {p0, p1}, Landroid/net/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 368
    :cond_3
    new-instance p0, Landroid/net/SntpClient$InvalidServerReplyException;

    const-string/jumbo p1, "zero transmitTimestamp"

    invoke-direct {p0, p1}, Landroid/net/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 364
    :cond_4
    new-instance p0, Landroid/net/SntpClient$InvalidServerReplyException;

    const-string/jumbo p1, "originateTimestamp != randomizedRequestTimestamp"

    invoke-direct {p0, p1}, Landroid/net/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 361
    :cond_5
    new-instance p0, Landroid/net/SntpClient$InvalidServerReplyException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "untrusted stratum: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/net/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 355
    :cond_6
    new-instance p0, Landroid/net/SntpClient$InvalidServerReplyException;

    const-string/jumbo p1, "unsynchronized server"

    invoke-direct {p0, p1}, Landroid/net/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static blacklist defaultRandom()Ljava/util/Random;
    .locals 3

    .line 419
    :try_start_0
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 422
    const-string v1, "SntpClient"

    const-string v2, "Unable to access SecureRandom"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 423
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    return-object v0
.end method

.method private blacklist readTimeStamp([BI)Landroid/net/sntp/Timestamp64;
    .locals 2

    .line 392
    invoke-direct {p0, p1, p2}, Landroid/net/SntpClient;->readUnsigned32([BI)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x4

    .line 393
    invoke-direct {p0, p1, p2}, Landroid/net/SntpClient;->readUnsigned32([BI)J

    move-result-wide p0

    long-to-int p0, p0

    .line 394
    invoke-static {v0, v1, p0}, Landroid/net/sntp/Timestamp64;->fromComponents(JI)Landroid/net/sntp/Timestamp64;

    move-result-object p0

    return-object p0
.end method

.method private blacklist readUnsigned32([BI)J
    .locals 2

    add-int/lit8 p0, p2, 0x1

    .line 379
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x2

    .line 380
    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p2, p2, 0x3

    .line 381
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 382
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p2, v0, 0x18

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p2

    shl-int/lit8 p2, v1, 0x8

    or-int/2addr p0, p2

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private blacklist writeTimeStamp([BILandroid/net/sntp/Timestamp64;)V
    .locals 5

    .line 401
    invoke-virtual {p3}, Landroid/net/sntp/Timestamp64;->getEraSeconds()J

    move-result-wide v0

    add-int/lit8 p0, p2, 0x1

    const/16 v2, 0x18

    ushr-long v2, v0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 403
    aput-byte v2, p1, p2

    add-int/lit8 v2, p2, 0x2

    const/16 v3, 0x10

    ushr-long v3, v0, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 404
    aput-byte v3, p1, p0

    add-int/lit8 p0, p2, 0x3

    const/16 v3, 0x8

    ushr-long v3, v0, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 405
    aput-byte v3, p1, v2

    add-int/lit8 v2, p2, 0x4

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 406
    aput-byte v0, p1, p0

    .line 408
    invoke-virtual {p3}, Landroid/net/sntp/Timestamp64;->getFractionBits()I

    move-result p0

    add-int/lit8 p3, p2, 0x5

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    .line 410
    aput-byte v0, p1, v2

    add-int/lit8 v0, p2, 0x6

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 411
    aput-byte v1, p1, p3

    add-int/lit8 p2, p2, 0x7

    ushr-int/lit8 p3, p0, 0x8

    int-to-byte p3, p3

    .line 412
    aput-byte p3, p1, v0

    int-to-byte p0, p0

    .line 413
    aput-byte p0, p1, p2

    return-void
.end method


# virtual methods
.method public blacklist getClockOffset()J
    .locals 2

    .line 308
    iget-wide v0, p0, Landroid/net/SntpClient;->mClockOffset:J

    return-wide v0
.end method

.method public greylist getNtpTime()J
    .locals 2

    .line 318
    iget-wide v0, p0, Landroid/net/SntpClient;->mNtpTime:J

    return-wide v0
.end method

.method public greylist getNtpTimeReference()J
    .locals 2

    .line 329
    iget-wide v0, p0, Landroid/net/SntpClient;->mNtpTimeReference:J

    return-wide v0
.end method

.method public greylist getRoundTripTime()J
    .locals 2

    .line 339
    iget-wide v0, p0, Landroid/net/SntpClient;->mRoundTripTime:J

    return-wide v0
.end method

.method public blacklist getServerSocketAddress()Ljava/net/InetSocketAddress;
    .locals 0

    .line 347
    iget-object p0, p0, Landroid/net/SntpClient;->mServerSocketAddress:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public greylist requestTime(Ljava/lang/String;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 299
    const-string p0, "SntpClient"

    const-string p1, "Shame on you for calling the hidden API requestTime()!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist requestTime(Ljava/lang/String;IILandroid/net/Network;)Z
    .locals 7

    .line 136
    const-string v0, "SntpClient"

    .line 0
    const-string/jumbo v1, "timeout set by MDM: "

    const-string/jumbo v2, "host set by MDM: "

    .line 136
    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 137
    invoke-interface {v3}, Landroid/sec/enterprise/IEDMProxy;->shallForceNtpMdmValues()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 138
    invoke-interface {v3}, Landroid/sec/enterprise/IEDMProxy;->getNtpServer()Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-interface {v3}, Landroid/sec/enterprise/IEDMProxy;->getNtpTimeout()J

    move-result-wide v5

    long-to-int v3, v5

    .line 141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v5, :cond_0

    .line 143
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 147
    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move p3, v3

    goto :goto_2

    :catch_1
    move-exception p3

    move-object v4, p1

    move-object p1, p3

    move p3, v3

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v4, p1

    move-object p1, v1

    .line 151
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remote Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v4

    .line 155
    :cond_1
    :goto_2
    invoke-virtual {p4}, Landroid/net/Network;->getPrivateDnsBypassingCopy()Landroid/net/Network;

    move-result-object p4

    const/4 v1, 0x0

    .line 157
    :try_start_3
    invoke-virtual {p4, p1}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    move v3, v1

    .line 158
    :goto_3
    array-length v4, v2

    if-ge v3, v4, :cond_3

    .line 159
    aget-object v4, v2, v3

    invoke-virtual {p0, v4, p2, p3, p4}, Landroid/net/SntpClient;->requestTime(Ljava/net/InetAddress;IILandroid/net/Network;)Z

    move-result v4
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_3
    move-exception p0

    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown host: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-virtual {p0}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/net/EventLogTags;->writeNtpFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_3
    const-string/jumbo p0, "request time failed"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public greylist-max-o requestTime(Ljava/net/InetAddress;IILandroid/net/Network;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 173
    const-string v3, "SntpClient"

    .line 0
    const-string/jumbo v4, "round trip: "

    const-string/jumbo v5, "serverDurationMillis is too high. serverDurationMillis="

    const-string/jumbo v6, "request time failed: "

    const/16 v7, -0xbf

    .line 174
    invoke-static {v7}, Landroid/net/TrafficStats;->getAndSetThreadStatsTag(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 177
    :try_start_0
    new-instance v10, Ljava/net/DatagramSocket;

    invoke-direct {v10}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v9, p4

    .line 178
    :try_start_1
    invoke-virtual {v9, v10}, Landroid/net/Network;->bindSocket(Ljava/net/DatagramSocket;)V

    move/from16 v9, p3

    .line 179
    invoke-virtual {v10, v9}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v9, 0x30

    .line 180
    new-array v11, v9, [B

    .line 181
    new-instance v12, Ljava/net/DatagramPacket;

    invoke-direct {v12, v11, v9, v1, v2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v13, 0x1b

    .line 186
    aput-byte v13, v11, v8

    .line 189
    iget-object v13, v0, Landroid/net/SntpClient;->mSystemTimeSupplier:Ljava/util/function/Supplier;

    invoke-interface {v13}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/time/Instant;

    .line 190
    invoke-static {v13}, Landroid/net/sntp/Timestamp64;->fromInstant(Ljava/time/Instant;)Landroid/net/sntp/Timestamp64;

    move-result-object v14

    .line 192
    iget-object v15, v0, Landroid/net/SntpClient;->mRandom:Ljava/util/Random;

    .line 193
    invoke-virtual {v14, v15}, Landroid/net/sntp/Timestamp64;->randomizeSubMillis(Ljava/util/Random;)Landroid/net/sntp/Timestamp64;

    move-result-object v15

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v23, v8

    const/16 v8, 0x28

    .line 195
    :try_start_2
    invoke-direct {v0, v11, v8, v15}, Landroid/net/SntpClient;->writeTimeStamp([BILandroid/net/sntp/Timestamp64;)V

    .line 197
    invoke-virtual {v10, v12}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 200
    new-instance v12, Ljava/net/DatagramPacket;

    invoke-direct {v12, v11, v9}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 201
    invoke-virtual {v10, v12}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v12, v6

    move/from16 v24, v7

    sub-long v6, v8, v16

    .line 203
    :try_start_3
    invoke-virtual {v13, v6, v7}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v25, v10

    .line 204
    :try_start_4
    invoke-static {v13}, Landroid/net/sntp/Timestamp64;->fromInstant(Ljava/time/Instant;)Landroid/net/sntp/Timestamp64;

    move-result-object v10

    .line 207
    aget-byte v16, v11, v23
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    shr-int/lit8 v17, v16, 0x6

    move-object/from16 p4, v12

    and-int/lit8 v12, v17, 0x3

    int-to-byte v12, v12

    move/from16 v17, v12

    and-int/lit8 v12, v16, 0x7

    int-to-byte v12, v12

    const/16 v26, 0x1

    move/from16 v16, v12

    .line 209
    :try_start_5
    aget-byte v12, v11, v26

    and-int/lit16 v12, v12, 0xff

    move/from16 v18, v12

    const/16 v12, 0x10

    .line 210
    invoke-direct {v0, v11, v12}, Landroid/net/SntpClient;->readTimeStamp([BI)Landroid/net/sntp/Timestamp64;

    move-result-object v20

    const/16 v12, 0x18

    .line 211
    invoke-direct {v0, v11, v12}, Landroid/net/SntpClient;->readTimeStamp([BI)Landroid/net/sntp/Timestamp64;

    move-result-object v22

    const/16 v12, 0x20

    .line 212
    invoke-direct {v0, v11, v12}, Landroid/net/SntpClient;->readTimeStamp([BI)Landroid/net/sntp/Timestamp64;

    move-result-object v12

    move-object/from16 v21, v15

    const/16 v15, 0x28

    .line 213
    invoke-direct {v0, v11, v15}, Landroid/net/SntpClient;->readTimeStamp([BI)Landroid/net/sntp/Timestamp64;

    move-result-object v19

    move/from16 v27, v17

    move/from16 v17, v16

    move/from16 v16, v27

    .line 216
    invoke-static/range {v16 .. v22}, Landroid/net/SntpClient;->checkValidServerReply(BBILandroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;)V

    move-object/from16 v11, v19

    .line 221
    invoke-static {v12, v11}, Landroid/net/sntp/Duration64;->between(Landroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;)Landroid/net/sntp/Duration64;

    move-result-object v15

    invoke-virtual {v15}, Landroid/net/sntp/Duration64;->toDuration()Ljava/time/Duration;

    move-result-object v15

    move-wide/from16 v16, v6

    invoke-virtual {v15}, Ljava/time/Duration;->toMillis()J

    move-result-wide v6

    cmp-long v15, v6, v16

    if-gtz v15, :cond_0

    sub-long v6, v16, v6

    .line 242
    invoke-static {v14, v12, v11, v10}, Landroid/net/SntpClient;->calculateClockOffset(Landroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;Landroid/net/sntp/Timestamp64;)Ljava/time/Duration;

    move-result-object v5

    .line 244
    invoke-virtual {v5}, Ljava/time/Duration;->toMillis()J

    move-result-wide v10

    .line 247
    invoke-virtual {v1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v12

    .line 246
    invoke-static {v12, v6, v7, v10, v11}, Landroid/net/EventLogTags;->writeNtpSuccess(Ljava/lang/String;JJ)V

    .line 249
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ms, clock offset: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ms"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iput-wide v10, v0, Landroid/net/SntpClient;->mClockOffset:J

    .line 256
    invoke-virtual {v13, v5}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iput-wide v4, v0, Landroid/net/SntpClient;->mNtpTime:J

    .line 257
    iput-wide v8, v0, Landroid/net/SntpClient;->mNtpTimeReference:J

    .line 258
    iput-wide v6, v0, Landroid/net/SntpClient;->mRoundTripTime:J

    .line 259
    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v4, v0, Landroid/net/SntpClient;->mServerSocketAddress:Ljava/net/InetSocketAddress;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 266
    invoke-virtual/range {v25 .. v25}, Ljava/net/DatagramSocket;->close()V

    .line 268
    invoke-static/range {v24 .. v24}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return v26

    .line 226
    :cond_0
    :try_start_6
    new-instance v0, Landroid/net/SntpClient$InvalidServerReplyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", totalTransactionDurationMillis="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v16

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/net/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v25, v10

    :goto_0
    move-object/from16 p4, v12

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 p4, v6

    move/from16 v24, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    move/from16 v24, v7

    :goto_1
    move-object/from16 v25, v10

    :goto_2
    move-object/from16 v9, v25

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 p4, v6

    move/from16 v24, v7

    move/from16 v23, v8

    :goto_3
    move-object/from16 v25, v10

    :goto_4
    move-object/from16 v9, v25

    goto :goto_5

    :catchall_3
    move-exception v0

    move/from16 v24, v7

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 p4, v6

    move/from16 v24, v7

    move/from16 v23, v8

    .line 261
    :goto_5
    :try_start_7
    invoke-virtual {v1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/EventLogTags;->writeNtpFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v12, p4

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v9, :cond_1

    .line 266
    invoke-virtual {v9}, Ljava/net/DatagramSocket;->close()V

    .line 268
    :cond_1
    invoke-static/range {v24 .. v24}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return v23

    :catchall_4
    move-exception v0

    :goto_6
    if-eqz v9, :cond_2

    .line 266
    invoke-virtual {v9}, Ljava/net/DatagramSocket;->close()V

    .line 268
    :cond_2
    invoke-static/range {v24 .. v24}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 269
    throw v0
.end method
