.class public Lcom/samsung/android/lock/LsLogVerify;
.super Ljava/lang/Object;
.source "LsLogVerify.java"


# static fields
.field private static final blacklist DEBUG:Z

.field private static final blacklist REQUESTOR_NAME:Ljava/lang/String; = "VRequestor.log"

.field private static final blacklist TAG:Ljava/lang/String; = "LsLogVerify"

.field private static final blacklist UNKNOWN_REQUESTOR:Ljava/lang/String; = "Unknown"

.field private static blacklist mVerifyResult:Lcom/samsung/android/lock/LsLogVerify;


# instance fields
.field blacklist mElapsedTime:I

.field blacklist mFailCount:I

.field blacklist mMessage:[B

.field blacklist mPackage:[B

.field blacklist mProcessId:I

.field blacklist mProtectorId:J

.field blacklist mReason:[B

.field blacklist mReqTime:J

.field blacklist mResponse:I

.field blacklist mSalt:[B

.field blacklist mSlot:I

.field blacklist mTimeout:J

.field blacklist mType:I

.field blacklist mUserId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 23
    sget-boolean v0, Lcom/samsung/android/lock/LsConstants;->DEBUG:Z

    sput-boolean v0, Lcom/samsung/android/lock/LsLogVerify;->DEBUG:Z

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-direct {p0}, Lcom/samsung/android/lock/LsLogVerify;->init()V

    .line 50
    iput p1, p0, Lcom/samsung/android/lock/LsLogVerify;->mUserId:I

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mReqTime:J

    return-void
.end method

.method public static blacklist begin(ILjava/lang/Throwable;)V
    .locals 3

    .line 345
    const-string v0, "begin"

    const-string v1, "LsLogVerify"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 349
    array-length v0, p1

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 351
    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "Unknown"

    :goto_1
    move-object v0, p1

    .line 353
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/lock/LsLogVerify;->openResult(I)Lcom/samsung/android/lock/LsLogVerify;

    move-result-object p0

    .line 354
    invoke-direct {p0, v0}, Lcom/samsung/android/lock/LsLogVerify;->setReason(Ljava/lang/String;)Lcom/samsung/android/lock/LsLogVerify;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 356
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "begin failed"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static blacklist byteToText([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 115
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 116
    :cond_1
    :goto_0
    const-string/jumbo p0, "null"

    return-object p0
.end method

.method private static blacklist closeResult()V
    .locals 1

    const/4 v0, 0x0

    .line 446
    sput-object v0, Lcom/samsung/android/lock/LsLogVerify;->mVerifyResult:Lcom/samsung/android/lock/LsLogVerify;

    .line 447
    invoke-static {v0}, Lcom/samsung/android/lock/LsLogVerify;->saveRequestor(Lcom/samsung/android/lock/LsLogVerify;)V

    return-void
.end method

.method public static blacklist finish()V
    .locals 5

    .line 395
    const-string/jumbo v0, "finish"

    const-string v1, "LsLogVerify"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    :try_start_0
    invoke-static {}, Lcom/samsung/android/lock/LsLogVerify;->openResult()Lcom/samsung/android/lock/LsLogVerify;

    move-result-object v0

    .line 399
    iget v2, v0, Lcom/samsung/android/lock/LsLogVerify;->mUserId:I

    invoke-static {v2}, Lcom/samsung/android/lock/LsLog;->getFailureCount(I)I

    move-result v2

    .line 401
    iget v3, v0, Lcom/samsung/android/lock/LsLogVerify;->mResponse:I

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 402
    invoke-static {v0, v4}, Lcom/samsung/android/lock/LsLogSummary;->addVerifySuccess(Lcom/samsung/android/lock/LsLogVerify;Z)V

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 405
    :cond_1
    invoke-static {v0, v4}, Lcom/samsung/android/lock/LsLogSummary;->addVerifyFailed(Lcom/samsung/android/lock/LsLogVerify;Z)V

    .line 407
    :goto_0
    iget v3, v0, Lcom/samsung/android/lock/LsLogVerify;->mResponse:I

    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    .line 408
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/lock/LsLogVerify;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/lock/LsLog;->verify(Ljava/lang/String;)V

    .line 410
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/lock/LsLogVerify;->toEventLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/lock/LsLog;->events(Ljava/lang/String;)V

    .line 411
    invoke-static {}, Lcom/samsung/android/lock/LsLogVerify;->closeResult()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "finish failed"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static blacklist fromBytes([B)Lcom/samsung/android/lock/LsLogVerify;
    .locals 4

    .line 277
    array-length v0, p0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 278
    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-virtual {v0, p0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 279
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    .line 282
    new-instance v1, Lcom/samsung/android/lock/LsLogVerify;

    invoke-direct {v1, p0}, Lcom/samsung/android/lock/LsLogVerify;-><init>(I)V

    .line 284
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    iput p0, v1, Lcom/samsung/android/lock/LsLogVerify;->mProcessId:I

    .line 285
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    iput p0, v1, Lcom/samsung/android/lock/LsLogVerify;->mType:I

    .line 286
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    iput p0, v1, Lcom/samsung/android/lock/LsLogVerify;->mSlot:I

    .line 287
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    iput p0, v1, Lcom/samsung/android/lock/LsLogVerify;->mResponse:I

    .line 288
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    iput p0, v1, Lcom/samsung/android/lock/LsLogVerify;->mElapsedTime:I

    .line 289
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    iput p0, v1, Lcom/samsung/android/lock/LsLogVerify;->mFailCount:I

    .line 291
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/samsung/android/lock/LsLogVerify;->mReqTime:J

    .line 292
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/samsung/android/lock/LsLogVerify;->mProtectorId:J

    .line 293
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/samsung/android/lock/LsLogVerify;->mTimeout:J

    .line 295
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    .line 296
    new-array p0, p0, [B

    iput-object p0, v1, Lcom/samsung/android/lock/LsLogVerify;->mReason:[B

    .line 297
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 299
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    const/4 v2, 0x0

    if-lez p0, :cond_0

    .line 301
    new-array p0, p0, [B

    iput-object p0, v1, Lcom/samsung/android/lock/LsLogVerify;->mPackage:[B

    .line 302
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 304
    :cond_0
    iput-object v2, v1, Lcom/samsung/android/lock/LsLogVerify;->mPackage:[B

    .line 306
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    if-lez p0, :cond_1

    .line 308
    new-array p0, p0, [B

    iput-object p0, v1, Lcom/samsung/android/lock/LsLogVerify;->mSalt:[B

    .line 309
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 311
    :cond_1
    iput-object v2, v1, Lcom/samsung/android/lock/LsLogVerify;->mSalt:[B

    .line 313
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    if-lez p0, :cond_2

    .line 315
    new-array p0, p0, [B

    iput-object p0, v1, Lcom/samsung/android/lock/LsLogVerify;->mMessage:[B

    .line 316
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_2
    return-object v1
.end method

.method private blacklist init()V
    .locals 2

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mUserId:I

    .line 56
    iput v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mProcessId:I

    .line 57
    iput v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mType:I

    .line 58
    iput v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mSlot:I

    .line 59
    iput v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mResponse:I

    .line 60
    iput v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mElapsedTime:I

    .line 61
    iput v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mFailCount:I

    const-wide/16 v0, -0x1

    .line 63
    iput-wide v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mReqTime:J

    .line 64
    iput-wide v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mProtectorId:J

    .line 65
    iput-wide v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mTimeout:J

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mReason:[B

    .line 68
    iput-object v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mPackage:[B

    .line 69
    iput-object v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mSalt:[B

    .line 70
    iput-object v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mMessage:[B

    return-void
.end method

.method private static blacklist loadRequestor(I)Lcom/samsung/android/lock/LsLogVerify;
    .locals 11

    .line 475
    const-string v0, "VRequestor.log"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/lock/LsLogSummary;->loadFile(Ljava/lang/String;Z)[B

    move-result-object v0

    .line 476
    const-string v2, "LsLogVerify"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    array-length v4, v0

    const/4 v5, 0x4

    if-gt v4, v5, :cond_0

    goto :goto_0

    .line 481
    :cond_0
    array-length v4, v0

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 482
    array-length v5, v0

    invoke-virtual {v4, v0, v1, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 483
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 485
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 486
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-eq v0, p0, :cond_1

    .line 489
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "mismatch enroll data, Req User %d, Saved User %d, pid %d)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    invoke-static {v3}, Lcom/samsung/android/lock/LsLogVerify;->saveRequestor(Lcom/samsung/android/lock/LsLogVerify;)V

    return-object v3

    .line 494
    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    add-long/2addr v9, v5

    cmp-long v0, v9, v7

    if-gez v0, :cond_2

    .line 498
    invoke-static {v5, v6}, Lcom/samsung/android/lock/LsUtil;->getTimeForLog(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, v8}, Lcom/samsung/android/lock/LsUtil;->getTimeForLog(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 497
    const-string/jumbo v0, "request data is too old, req = %s, cur = %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    invoke-static {v3}, Lcom/samsung/android/lock/LsLogVerify;->saveRequestor(Lcom/samsung/android/lock/LsLogVerify;)V

    return-object v3

    .line 503
    :cond_2
    new-instance v0, Lcom/samsung/android/lock/LsLogVerify;

    invoke-direct {v0, p0}, Lcom/samsung/android/lock/LsLogVerify;-><init>(I)V

    .line 504
    iput v1, v0, Lcom/samsung/android/lock/LsLogVerify;->mProcessId:I

    .line 505
    iput-wide v5, v0, Lcom/samsung/android/lock/LsLogVerify;->mReqTime:J

    .line 506
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    .line 507
    new-array p0, p0, [B

    iput-object p0, v0, Lcom/samsung/android/lock/LsLogVerify;->mPackage:[B

    .line 508
    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0

    .line 477
    :cond_3
    :goto_0
    const-string/jumbo p0, "no requestor data"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method private static blacklist openResult()Lcom/samsung/android/lock/LsLogVerify;
    .locals 1

    const/4 v0, -0x1

    .line 418
    invoke-static {v0}, Lcom/samsung/android/lock/LsLogVerify;->openResult(I)Lcom/samsung/android/lock/LsLogVerify;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist openResult(I)Lcom/samsung/android/lock/LsLogVerify;
    .locals 7

    .line 422
    const-string v0, "LsLogVerify"

    sget-object v1, Lcom/samsung/android/lock/LsLogVerify;->mVerifyResult:Lcom/samsung/android/lock/LsLogVerify;

    if-eqz v1, :cond_0

    return-object v1

    .line 425
    :cond_0
    const-string v1, "    "

    const/16 v2, 0xa

    const-string v3, ". Unknown requestor :\n"

    const-string v4, "No verify data for user "

    if-ltz p0, :cond_1

    .line 427
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/lock/LsLogVerify;->loadRequestor(I)Lcom/samsung/android/lock/LsLogVerify;

    move-result-object v5

    sput-object v5, Lcom/samsung/android/lock/LsLogVerify;->mVerifyResult:Lcom/samsung/android/lock/LsLogVerify;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 429
    const-string/jumbo v6, "loadRequestor failed "

    invoke-static {v0, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 432
    :goto_0
    sget-object v5, Lcom/samsung/android/lock/LsLogVerify;->mVerifyResult:Lcom/samsung/android/lock/LsLogVerify;

    if-nez v5, :cond_2

    .line 433
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-static {v2, v1}, Landroid/os/Debug;->getCallers(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    new-instance v0, Lcom/samsung/android/lock/LsLogVerify;

    invoke-direct {v0, p0}, Lcom/samsung/android/lock/LsLogVerify;-><init>(I)V

    sput-object v0, Lcom/samsung/android/lock/LsLogVerify;->mVerifyResult:Lcom/samsung/android/lock/LsLogVerify;

    goto :goto_1

    .line 438
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-static {v2, v1}, Landroid/os/Debug;->getCallers(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 438
    invoke-static {p0}, Lcom/samsung/android/lock/LsLog;->verify(Ljava/lang/String;)V

    .line 440
    new-instance p0, Lcom/samsung/android/lock/LsLogVerify;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/lock/LsLogVerify;-><init>(I)V

    sput-object p0, Lcom/samsung/android/lock/LsLogVerify;->mVerifyResult:Lcom/samsung/android/lock/LsLogVerify;

    .line 442
    :cond_2
    :goto_1
    sget-object p0, Lcom/samsung/android/lock/LsLogVerify;->mVerifyResult:Lcom/samsung/android/lock/LsLogVerify;

    return-object p0
.end method

.method public static blacklist request(IILjava/lang/String;)V
    .locals 2

    .line 326
    const-string/jumbo v0, "request"

    const-string v1, "LsLogVerify"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x26ab

    if-ne p0, v0, :cond_0

    .line 331
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "(N-1)"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p0, 0x0

    .line 333
    :cond_0
    new-instance v0, Lcom/samsung/android/lock/LsLogVerify;

    invoke-direct {v0, p0}, Lcom/samsung/android/lock/LsLogVerify;-><init>(I)V

    .line 334
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/lock/LsLogVerify;->setPackage(ILjava/lang/String;)Lcom/samsung/android/lock/LsLogVerify;

    .line 335
    invoke-static {v0}, Lcom/samsung/android/lock/LsLogVerify;->saveRequestor(Lcom/samsung/android/lock/LsLogVerify;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 337
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "request failed"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static blacklist result(IJLjava/lang/String;)V
    .locals 8

    .line 373
    sget-object v0, Lcom/samsung/android/lock/LsLogVerify;->mVerifyResult:Lcom/samsung/android/lock/LsLogVerify;

    const-string v1, "LsLogVerify"

    if-nez v0, :cond_0

    .line 374
    const-string/jumbo p1, "result : No verify data!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    new-instance v2, Lcom/samsung/android/lock/LsLogVerify;

    const/4 p1, 0x0

    invoke-direct {v2, p1}, Lcom/samsung/android/lock/LsLogVerify;-><init>(I)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v3, p0

    move-object v7, p3

    .line 376
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/lock/LsLogVerify;->setResponse(IIJLjava/lang/String;)Lcom/samsung/android/lock/LsLogVerify;

    .line 377
    invoke-virtual {v2}, Lcom/samsung/android/lock/LsLogVerify;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/lock/LsLog;->verify(Ljava/lang/String;)V

    return-void

    :cond_0
    move v3, p0

    move-object v7, p3

    .line 380
    const-string/jumbo p0, "result"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :try_start_0
    sget-object v2, Lcom/samsung/android/lock/LsLogVerify;->mVerifyResult:Lcom/samsung/android/lock/LsLogVerify;

    .line 384
    iget p0, v2, Lcom/samsung/android/lock/LsLogVerify;->mUserId:I

    invoke-static {p0}, Lcom/samsung/android/lock/LsLog;->getFailureCount(I)I

    move-result p0

    if-eqz v3, :cond_1

    if-ltz p0, :cond_1

    add-int/lit8 p0, p0, 0x1

    :cond_1
    move v4, p0

    move-wide v5, p1

    .line 388
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/lock/LsLogVerify;->setResponse(IIJLjava/lang/String;)Lcom/samsung/android/lock/LsLogVerify;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 390
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "result failed"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static blacklist saveRequestor(Lcom/samsung/android/lock/LsLogVerify;)V
    .locals 4

    .line 451
    const-string v0, "VRequestor.log"

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 452
    new-array p0, p0, [B

    const/4 v1, 0x0

    aput-byte v1, p0, v1

    .line 453
    invoke-static {v0, p0}, Lcom/samsung/android/lock/LsLogSummary;->saveFile(Ljava/lang/String;[B)V

    return-void

    .line 457
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/lock/LsLogVerify;->mPackage:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x14

    .line 463
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 465
    iget v2, p0, Lcom/samsung/android/lock/LsLogVerify;->mUserId:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 466
    iget v2, p0, Lcom/samsung/android/lock/LsLogVerify;->mProcessId:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 467
    iget-wide v2, p0, Lcom/samsung/android/lock/LsLogVerify;->mReqTime:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 468
    iget-object v2, p0, Lcom/samsung/android/lock/LsLogVerify;->mPackage:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 469
    iget-object p0, p0, Lcom/samsung/android/lock/LsLogVerify;->mPackage:[B

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 471
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lock/LsLogSummary;->saveFile(Ljava/lang/String;[B)V

    return-void
.end method

.method private blacklist setData(IIJ[B)Lcom/samsung/android/lock/LsLogVerify;
    .locals 0

    .line 94
    iput p1, p0, Lcom/samsung/android/lock/LsLogVerify;->mType:I

    .line 95
    iput p2, p0, Lcom/samsung/android/lock/LsLogVerify;->mSlot:I

    .line 96
    iput-wide p3, p0, Lcom/samsung/android/lock/LsLogVerify;->mProtectorId:J

    if-eqz p5, :cond_0

    .line 98
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/lock/LsLogVerify;->mSalt:[B

    :cond_0
    return-object p0
.end method

.method private blacklist setPackage(ILjava/lang/String;)Lcom/samsung/android/lock/LsLogVerify;
    .locals 2

    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    sget-boolean p2, Lcom/samsung/android/lock/LsLogVerify;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown package :\n"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    const-string v1, "    "

    invoke-static {v0, v1}, Landroid/os/Debug;->getCallers(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LsLogVerify"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    const-string p2, "Unknown"

    :cond_1
    iput p1, p0, Lcom/samsung/android/lock/LsLogVerify;->mProcessId:I

    .line 81
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/lock/LsLogVerify;->mPackage:[B

    return-object p0
.end method

.method private blacklist setReason(Ljava/lang/String;)Lcom/samsung/android/lock/LsLogVerify;
    .locals 1

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string p1, "Unknown"

    .line 89
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/lock/LsLogVerify;->mReason:[B

    return-object p0
.end method

.method private blacklist setResponse(IIJLjava/lang/String;)Lcom/samsung/android/lock/LsLogVerify;
    .locals 0

    .line 104
    iput p1, p0, Lcom/samsung/android/lock/LsLogVerify;->mResponse:I

    .line 105
    iput p2, p0, Lcom/samsung/android/lock/LsLogVerify;->mFailCount:I

    .line 106
    iput-wide p3, p0, Lcom/samsung/android/lock/LsLogVerify;->mTimeout:J

    .line 107
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 108
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p5, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/lock/LsLogVerify;->mMessage:[B

    .line 110
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/samsung/android/lock/LsLogVerify;->mReqTime:J

    sub-long/2addr p1, p3

    long-to-int p1, p1

    iput p1, p0, Lcom/samsung/android/lock/LsLogVerify;->mElapsedTime:I

    return-object p0
.end method

.method public static blacklist update(IIJ[B)V
    .locals 8

    .line 361
    const-string/jumbo v0, "update"

    const-string v1, "LsLogVerify"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :try_start_0
    invoke-static {}, Lcom/samsung/android/lock/LsLogVerify;->openResult()Lcom/samsung/android/lock/LsLogVerify;

    move-result-object v2

    move v3, p0

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    .line 365
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/lock/LsLogVerify;->setData(IIJ[B)Lcom/samsung/android/lock/LsLogVerify;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 367
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "update failed"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public blacklist toBytes()[B
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mReason:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x3e

    .line 216
    iget-object v1, p0, Lcom/samsung/android/lock/LsLogVerify;->mPackage:[B

    if-eqz v1, :cond_0

    .line 217
    array-length v1, v1

    add-int/2addr v0, v1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 220
    iget-object v1, p0, Lcom/samsung/android/lock/LsLogVerify;->mSalt:[B

    if-eqz v1, :cond_1

    .line 221
    array-length v1, v1

    add-int/2addr v0, v1

    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 224
    iget-object v1, p0, Lcom/samsung/android/lock/LsLogVerify;->mMessage:[B

    if-eqz v1, :cond_2

    .line 225
    array-length v1, v1

    add-int/2addr v0, v1

    .line 228
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 230
    iget v1, p0, Lcom/samsung/android/lock/LsLogVerify;->mResponse:I

    if-nez v1, :cond_3

    const/4 v1, 0x2

    .line 231
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    .line 233
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    const/4 v1, 0x1

    .line 235
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 237
    iget v1, p0, Lcom/samsung/android/lock/LsLogVerify;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 238
    iget v1, p0, Lcom/samsung/android/lock/LsLogVerify;->mProcessId:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 239
    iget v1, p0, Lcom/samsung/android/lock/LsLogVerify;->mType:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 240
    iget v1, p0, Lcom/samsung/android/lock/LsLogVerify;->mSlot:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 241
    iget v1, p0, Lcom/samsung/android/lock/LsLogVerify;->mResponse:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 242
    iget v1, p0, Lcom/samsung/android/lock/LsLogVerify;->mElapsedTime:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 243
    iget v1, p0, Lcom/samsung/android/lock/LsLogVerify;->mFailCount:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 245
    iget-wide v1, p0, Lcom/samsung/android/lock/LsLogVerify;->mReqTime:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 246
    iget-wide v1, p0, Lcom/samsung/android/lock/LsLogVerify;->mProtectorId:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 247
    iget-wide v1, p0, Lcom/samsung/android/lock/LsLogVerify;->mTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 249
    iget-object v1, p0, Lcom/samsung/android/lock/LsLogVerify;->mReason:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 250
    iget-object v1, p0, Lcom/samsung/android/lock/LsLogVerify;->mReason:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 252
    iget-object v1, p0, Lcom/samsung/android/lock/LsLogVerify;->mPackage:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 253
    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 254
    iget-object v1, p0, Lcom/samsung/android/lock/LsLogVerify;->mPackage:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 256
    :cond_4
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 258
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/lock/LsLogVerify;->mSalt:[B

    if-eqz v1, :cond_5

    .line 259
    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 260
    iget-object v1, p0, Lcom/samsung/android/lock/LsLogVerify;->mSalt:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 262
    :cond_5
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 264
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/lock/LsLogVerify;->mMessage:[B

    if-eqz v1, :cond_6

    .line 265
    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 266
    iget-object p0, p0, Lcom/samsung/android/lock/LsLogVerify;->mMessage:[B

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 268
    :cond_6
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 270
    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public blacklist toDetailsLog(Z)Ljava/lang/String;
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mPackage:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mReason:[B

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/lock/LsLogVerify;->byteToText([B)Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-wide v1, p0, Lcom/samsung/android/lock/LsLogVerify;->mReqTime:J

    invoke-static {v1, v2}, Lcom/samsung/android/lock/LsUtil;->timestampToString(J)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/lock/LsLogVerify;->mProcessId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "  = %s [%s:%d]\n"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mSlot:I

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/lock/LsLogVerify;->mSalt:[B

    invoke-static {v2}, Lcom/samsung/android/lock/LsUtil;->gethashStr([B)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 165
    const-string v2, "  = Slot(%d) / Hash : %s\n"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 168
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mType:I

    .line 169
    invoke-static {v0}, Lcom/android/internal/widget/LockPatternUtils;->credentialTypeToString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/lock/LsLogVerify;->mSlot:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/lock/LsLogVerify;->mSalt:[B

    .line 170
    invoke-static {v3}, Lcom/samsung/android/lock/LsUtil;->gethashStr([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 168
    const-string v2, "  = %s / Slot(%d) / Salt : %s\n"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_3

    .line 172
    iget p1, p0, Lcom/samsung/android/lock/LsLogVerify;->mResponse:I

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v0

    .line 173
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/lock/LsLogVerify;->mMessage:[B

    invoke-static {p1}, Lcom/samsung/android/lock/LsLogVerify;->byteToText([B)Ljava/lang/String;

    move-result-object p1

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mResponse:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/lock/LsLogVerify;->mFailCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lcom/samsung/android/lock/LsLogVerify;->mTimeout:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p1, v0, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "  = %s(%d) (%d/%d)\n"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist toEventLog()Ljava/lang/String;
    .locals 6

    .line 183
    iget-object v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mPackage:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mReason:[B

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/lock/LsLogVerify;->byteToText([B)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget v1, p0, Lcom/samsung/android/lock/LsLogVerify;->mResponse:I

    .line 189
    iget v2, p0, Lcom/samsung/android/lock/LsLogVerify;->mUserId:I

    if-nez v1, :cond_1

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/samsung/android/lock/LsLogVerify;->mType:I

    invoke-static {p0}, Lcom/android/internal/widget/LockPatternUtils;->credentialTypeToString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 186
    const-string v0, "User %d %s OK on [%s]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 190
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/lock/LsLogVerify;->mType:I

    invoke-static {v2}, Lcom/android/internal/widget/LockPatternUtils;->credentialTypeToString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/lock/LsLogVerify;->mFailCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lcom/samsung/android/lock/LsLogVerify;->mTimeout:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, v2, v0, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 189
    const-string v0, "User %d %s Fail on [%s](%d/%d)]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 10

    .line 125
    iget-object v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mPackage:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mReason:[B

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/lock/LsLogVerify;->byteToText([B)Ljava/lang/String;

    move-result-object v4

    .line 126
    iget-object v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mMessage:[B

    invoke-static {v0}, Lcom/samsung/android/lock/LsLogVerify;->byteToText([B)Ljava/lang/String;

    move-result-object v3

    .line 128
    iget v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mResponse:I

    .line 132
    iget v1, p0, Lcom/samsung/android/lock/LsLogVerify;->mUserId:I

    if-nez v0, :cond_1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mSlot:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mSalt:[B

    invoke-static {v0}, Lcom/samsung/android/lock/LsUtil;->gethashStr([B)Ljava/lang/String;

    move-result-object v5

    iget p0, p0, Lcom/samsung/android/lock/LsLogVerify;->mElapsedTime:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 129
    const-string v0, "User %d(%d) %s [%s]%s(%dms)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 133
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mSlot:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mResponse:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, p0, Lcom/samsung/android/lock/LsLogVerify;->mSalt:[B

    invoke-static {v5}, Lcom/samsung/android/lock/LsUtil;->gethashStr([B)Ljava/lang/String;

    move-result-object v6

    iget v5, p0, Lcom/samsung/android/lock/LsLogVerify;->mFailCount:I

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-wide v8, p0, Lcom/samsung/android/lock/LsLogVerify;->mTimeout:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget p0, p0, Lcom/samsung/android/lock/LsLogVerify;->mElapsedTime:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v5, v4

    move-object v4, v0

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    .line 132
    const-string v0, "User %d(%d) %s(%d) [%s]%s(%d/%d)(%dms)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist toSummary()Ljava/lang/String;
    .locals 9

    .line 143
    iget-object v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mPackage:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mReason:[B

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/lock/LsLogVerify;->byteToText([B)Ljava/lang/String;

    move-result-object v5

    .line 145
    iget v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mResponse:I

    .line 150
    iget-wide v1, p0, Lcom/samsung/android/lock/LsLogVerify;->mReqTime:J

    if-nez v0, :cond_1

    .line 147
    invoke-static {v1, v2}, Lcom/samsung/android/lock/LsUtil;->getTimeForLog(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/lock/LsLogVerify;->mUserId:I

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/samsung/android/lock/LsLogVerify;->mSlot:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0, v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 146
    const-string v0, "%s Verify OK(U:%d,S:%d) [%s]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 151
    :cond_1
    invoke-static {v1, v2}, Lcom/samsung/android/lock/LsUtil;->getTimeForLog(J)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mUserId:I

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mSlot:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mResponse:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/samsung/android/lock/LsLogVerify;->mFailCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v7, p0, Lcom/samsung/android/lock/LsLogVerify;->mTimeout:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 150
    const-string v0, "%s Verify Fail(U:%d,S:%d,E:%d) [%s](%d/%d)]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
