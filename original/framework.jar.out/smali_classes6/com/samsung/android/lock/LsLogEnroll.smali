.class public Lcom/samsung/android/lock/LsLogEnroll;
.super Ljava/lang/Object;
.source "LsLogEnroll.java"


# static fields
.field private static final blacklist DEBUG:Z

.field private static final blacklist REQUESTOR_NAME:Ljava/lang/String; = "ERequestor.log"

.field private static final blacklist TAG:Ljava/lang/String; = "LsLogEnroll"

.field private static final blacklist UNKNOWN_REQUESTOR:Ljava/lang/String; = "Unknown"

.field private static blacklist mEnrollResult:Lcom/samsung/android/lock/LsLogEnroll;


# instance fields
.field blacklist mElapsedTime:I

.field blacklist mMessage:[B

.field blacklist mPackage:[B

.field blacklist mProcessId:I

.field blacklist mProtectorId:J

.field blacklist mReason:[B

.field blacklist mReqTime:J

.field blacklist mResponse:I

.field blacklist mSalt:[B

.field blacklist mSlot:I

.field blacklist mType:I

.field blacklist mUserId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 23
    sget-boolean v0, Lcom/samsung/android/lock/LsConstants;->DEBUG:Z

    sput-boolean v0, Lcom/samsung/android/lock/LsLogEnroll;->DEBUG:Z

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-direct {p0}, Lcom/samsung/android/lock/LsLogEnroll;->init()V

    .line 48
    iput p1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mUserId:I

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mReqTime:J

    return-void
.end method

.method public static blacklist begin(ILjava/lang/Throwable;)V
    .locals 3

    .line 313
    const-string v0, "begin"

    const-string v1, "LsLogEnroll"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 317
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

    .line 319
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

    .line 321
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/lock/LsLogEnroll;->openResult(I)Lcom/samsung/android/lock/LsLogEnroll;

    move-result-object p0

    .line 322
    invoke-direct {p0, v0}, Lcom/samsung/android/lock/LsLogEnroll;->setReason(Ljava/lang/String;)Lcom/samsung/android/lock/LsLogEnroll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 324
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

    .line 109
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 110
    :cond_1
    :goto_0
    const-string/jumbo p0, "null"

    return-object p0
.end method

.method private static blacklist closeResult()V
    .locals 1

    const/4 v0, 0x0

    .line 383
    sput-object v0, Lcom/samsung/android/lock/LsLogEnroll;->mEnrollResult:Lcom/samsung/android/lock/LsLogEnroll;

    .line 384
    invoke-static {v0}, Lcom/samsung/android/lock/LsLogEnroll;->saveRequestor(Lcom/samsung/android/lock/LsLogEnroll;)V

    return-void
.end method

.method public static blacklist finish(ILjava/lang/String;)V
    .locals 2

    .line 340
    const-string/jumbo v0, "finish"

    const-string v1, "LsLogEnroll"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    :try_start_0
    invoke-static {}, Lcom/samsung/android/lock/LsLogEnroll;->openResult()Lcom/samsung/android/lock/LsLogEnroll;

    move-result-object v0

    .line 344
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/lock/LsLogEnroll;->setResponse(ILjava/lang/String;)Lcom/samsung/android/lock/LsLogEnroll;

    const/4 p0, 0x1

    .line 346
    invoke-static {v0, p0}, Lcom/samsung/android/lock/LsLogSummary;->addEnrollResult(Lcom/samsung/android/lock/LsLogEnroll;Z)V

    .line 347
    invoke-virtual {v0}, Lcom/samsung/android/lock/LsLogEnroll;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/lock/LsLog;->enroll(Ljava/lang/String;)V

    .line 348
    invoke-static {}, Lcom/samsung/android/lock/LsLogEnroll;->closeResult()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 350
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "finish failed"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static blacklist fromBytes([B)Lcom/samsung/android/lock/LsLogEnroll;
    .locals 4

    .line 246
    array-length v0, p0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 247
    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-virtual {v0, p0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 248
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 250
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    .line 251
    new-instance v1, Lcom/samsung/android/lock/LsLogEnroll;

    invoke-direct {v1, p0}, Lcom/samsung/android/lock/LsLogEnroll;-><init>(I)V

    .line 253
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    iput p0, v1, Lcom/samsung/android/lock/LsLogEnroll;->mProcessId:I

    .line 254
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    iput p0, v1, Lcom/samsung/android/lock/LsLogEnroll;->mType:I

    .line 255
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    iput p0, v1, Lcom/samsung/android/lock/LsLogEnroll;->mSlot:I

    .line 256
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    iput p0, v1, Lcom/samsung/android/lock/LsLogEnroll;->mResponse:I

    .line 257
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    iput p0, v1, Lcom/samsung/android/lock/LsLogEnroll;->mElapsedTime:I

    .line 259
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/samsung/android/lock/LsLogEnroll;->mReqTime:J

    .line 260
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/samsung/android/lock/LsLogEnroll;->mProtectorId:J

    .line 262
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    .line 263
    new-array p0, p0, [B

    iput-object p0, v1, Lcom/samsung/android/lock/LsLogEnroll;->mReason:[B

    .line 264
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 266
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    const/4 v2, 0x0

    if-lez p0, :cond_0

    .line 268
    new-array p0, p0, [B

    iput-object p0, v1, Lcom/samsung/android/lock/LsLogEnroll;->mPackage:[B

    .line 269
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 271
    :cond_0
    iput-object v2, v1, Lcom/samsung/android/lock/LsLogEnroll;->mPackage:[B

    .line 273
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    if-lez p0, :cond_1

    .line 275
    new-array p0, p0, [B

    iput-object p0, v1, Lcom/samsung/android/lock/LsLogEnroll;->mSalt:[B

    .line 276
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 278
    :cond_1
    iput-object v2, v1, Lcom/samsung/android/lock/LsLogEnroll;->mSalt:[B

    .line 280
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    if-lez p0, :cond_2

    .line 282
    new-array p0, p0, [B

    iput-object p0, v1, Lcom/samsung/android/lock/LsLogEnroll;->mMessage:[B

    .line 283
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_2
    return-object v1
.end method

.method private blacklist init()V
    .locals 2

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mUserId:I

    .line 54
    iput v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mProcessId:I

    .line 55
    iput v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mType:I

    .line 56
    iput v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mSlot:I

    .line 57
    iput v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mResponse:I

    .line 58
    iput v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mElapsedTime:I

    const-wide/16 v0, -0x1

    .line 60
    iput-wide v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mReqTime:J

    .line 61
    iput-wide v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mProtectorId:J

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mReason:[B

    .line 64
    iput-object v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mPackage:[B

    .line 65
    iput-object v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mSalt:[B

    .line 66
    iput-object v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mMessage:[B

    return-void
.end method

.method private static blacklist loadRequestor(I)Lcom/samsung/android/lock/LsLogEnroll;
    .locals 11

    .line 412
    const-string v0, "ERequestor.log"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/lock/LsLogSummary;->loadFile(Ljava/lang/String;Z)[B

    move-result-object v0

    .line 413
    const-string v2, "LsLogEnroll"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    array-length v4, v0

    const/4 v5, 0x4

    if-gt v4, v5, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    array-length v4, v0

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 419
    array-length v5, v0

    invoke-virtual {v4, v0, v1, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 420
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 422
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 423
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-eq v0, p0, :cond_1

    .line 426
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

    .line 427
    invoke-static {v3}, Lcom/samsung/android/lock/LsLogEnroll;->saveRequestor(Lcom/samsung/android/lock/LsLogEnroll;)V

    return-object v3

    .line 431
    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    add-long/2addr v9, v5

    cmp-long v0, v9, v7

    if-gez v0, :cond_2

    .line 435
    invoke-static {v5, v6}, Lcom/samsung/android/lock/LsUtil;->getTimeForLog(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, v8}, Lcom/samsung/android/lock/LsUtil;->getTimeForLog(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 434
    const-string/jumbo v0, "request data is too old, req = %s, cur = %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    invoke-static {v3}, Lcom/samsung/android/lock/LsLogEnroll;->saveRequestor(Lcom/samsung/android/lock/LsLogEnroll;)V

    return-object v3

    .line 440
    :cond_2
    new-instance v0, Lcom/samsung/android/lock/LsLogEnroll;

    invoke-direct {v0, p0}, Lcom/samsung/android/lock/LsLogEnroll;-><init>(I)V

    .line 441
    iput v1, v0, Lcom/samsung/android/lock/LsLogEnroll;->mProcessId:I

    .line 442
    iput-wide v5, v0, Lcom/samsung/android/lock/LsLogEnroll;->mReqTime:J

    .line 443
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    .line 444
    new-array p0, p0, [B

    iput-object p0, v0, Lcom/samsung/android/lock/LsLogEnroll;->mPackage:[B

    .line 445
    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0

    .line 414
    :cond_3
    :goto_0
    const-string/jumbo p0, "no requestor data"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method private static blacklist openResult()Lcom/samsung/android/lock/LsLogEnroll;
    .locals 1

    const/4 v0, -0x1

    .line 355
    invoke-static {v0}, Lcom/samsung/android/lock/LsLogEnroll;->openResult(I)Lcom/samsung/android/lock/LsLogEnroll;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist openResult(I)Lcom/samsung/android/lock/LsLogEnroll;
    .locals 7

    .line 359
    sget-object v0, Lcom/samsung/android/lock/LsLogEnroll;->mEnrollResult:Lcom/samsung/android/lock/LsLogEnroll;

    if-eqz v0, :cond_0

    return-object v0

    .line 362
    :cond_0
    const-string v0, "    "

    const/16 v1, 0xa

    const-string v2, ". Unknown requestor :\n"

    const-string v3, "No enroll data for user "

    if-ltz p0, :cond_1

    .line 364
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/lock/LsLogEnroll;->loadRequestor(I)Lcom/samsung/android/lock/LsLogEnroll;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/lock/LsLogEnroll;->mEnrollResult:Lcom/samsung/android/lock/LsLogEnroll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 366
    const-string v5, "LsLogEnroll"

    const-string/jumbo v6, "loadRequestor failed "

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 369
    :goto_0
    sget-object v4, Lcom/samsung/android/lock/LsLogEnroll;->mEnrollResult:Lcom/samsung/android/lock/LsLogEnroll;

    if-nez v4, :cond_2

    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-static {v1, v0}, Landroid/os/Debug;->getCallers(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {v0}, Lcom/samsung/android/lock/LsLog;->enroll(Ljava/lang/String;)V

    .line 372
    new-instance v0, Lcom/samsung/android/lock/LsLogEnroll;

    invoke-direct {v0, p0}, Lcom/samsung/android/lock/LsLogEnroll;-><init>(I)V

    sput-object v0, Lcom/samsung/android/lock/LsLogEnroll;->mEnrollResult:Lcom/samsung/android/lock/LsLogEnroll;

    goto :goto_1

    .line 375
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-static {v1, v0}, Landroid/os/Debug;->getCallers(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 375
    invoke-static {p0}, Lcom/samsung/android/lock/LsLog;->enroll(Ljava/lang/String;)V

    .line 377
    new-instance p0, Lcom/samsung/android/lock/LsLogEnroll;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/lock/LsLogEnroll;-><init>(I)V

    sput-object p0, Lcom/samsung/android/lock/LsLogEnroll;->mEnrollResult:Lcom/samsung/android/lock/LsLogEnroll;

    .line 379
    :cond_2
    :goto_1
    sget-object p0, Lcom/samsung/android/lock/LsLogEnroll;->mEnrollResult:Lcom/samsung/android/lock/LsLogEnroll;

    return-object p0
.end method

.method public static blacklist request(IILjava/lang/String;)V
    .locals 2

    .line 293
    const-string/jumbo v0, "request"

    const-string v1, "LsLogEnroll"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x26ab

    if-ne p0, v0, :cond_0

    .line 298
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "(N-1)"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p0, 0x0

    .line 301
    :cond_0
    new-instance v0, Lcom/samsung/android/lock/LsLogEnroll;

    invoke-direct {v0, p0}, Lcom/samsung/android/lock/LsLogEnroll;-><init>(I)V

    .line 302
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/lock/LsLogEnroll;->setPackage(ILjava/lang/String;)Lcom/samsung/android/lock/LsLogEnroll;

    .line 303
    invoke-static {v0}, Lcom/samsung/android/lock/LsLogEnroll;->saveRequestor(Lcom/samsung/android/lock/LsLogEnroll;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 305
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "request failed"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static blacklist saveRequestor(Lcom/samsung/android/lock/LsLogEnroll;)V
    .locals 4

    .line 388
    const-string v0, "ERequestor.log"

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 389
    new-array p0, p0, [B

    const/4 v1, 0x0

    aput-byte v1, p0, v1

    .line 390
    invoke-static {v0, p0}, Lcom/samsung/android/lock/LsLogSummary;->saveFile(Ljava/lang/String;[B)V

    return-void

    .line 394
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mPackage:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x14

    .line 400
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 402
    iget v2, p0, Lcom/samsung/android/lock/LsLogEnroll;->mUserId:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 403
    iget v2, p0, Lcom/samsung/android/lock/LsLogEnroll;->mProcessId:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 404
    iget-wide v2, p0, Lcom/samsung/android/lock/LsLogEnroll;->mReqTime:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 405
    iget-object v2, p0, Lcom/samsung/android/lock/LsLogEnroll;->mPackage:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 406
    iget-object p0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mPackage:[B

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 408
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lock/LsLogSummary;->saveFile(Ljava/lang/String;[B)V

    return-void
.end method

.method private blacklist setData(IIJ[B)Lcom/samsung/android/lock/LsLogEnroll;
    .locals 0

    .line 90
    iput p1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mType:I

    .line 91
    iput p2, p0, Lcom/samsung/android/lock/LsLogEnroll;->mSlot:I

    .line 92
    iput-wide p3, p0, Lcom/samsung/android/lock/LsLogEnroll;->mProtectorId:J

    if-eqz p5, :cond_0

    .line 94
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mSalt:[B

    :cond_0
    return-object p0
.end method

.method private blacklist setPackage(ILjava/lang/String;)Lcom/samsung/android/lock/LsLogEnroll;
    .locals 2

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    sget-boolean p2, Lcom/samsung/android/lock/LsLogEnroll;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 73
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

    invoke-static {p2}, Lcom/samsung/android/lock/LsLog;->enroll(Ljava/lang/String;)V

    .line 76
    :cond_0
    const-string p2, "Unknown"

    :cond_1
    iput p1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mProcessId:I

    .line 77
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mPackage:[B

    return-object p0
.end method

.method private blacklist setReason(Ljava/lang/String;)Lcom/samsung/android/lock/LsLogEnroll;
    .locals 1

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string p1, "Unknown"

    .line 85
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mReason:[B

    return-object p0
.end method

.method public static blacklist update(IIJ[B)V
    .locals 8

    .line 329
    const-string/jumbo v0, "update"

    const-string v1, "LsLogEnroll"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :try_start_0
    invoke-static {}, Lcom/samsung/android/lock/LsLogEnroll;->openResult()Lcom/samsung/android/lock/LsLogEnroll;

    move-result-object v2

    move v3, p0

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    .line 333
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/lock/LsLogEnroll;->setData(IIJ[B)Lcom/samsung/android/lock/LsLogEnroll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 335
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
.method public blacklist setResponse(ILjava/lang/String;)Lcom/samsung/android/lock/LsLogEnroll;
    .locals 2

    .line 100
    iput p1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mResponse:I

    .line 101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 102
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mMessage:[B

    .line 104
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mReqTime:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mElapsedTime:I

    return-object p0
.end method

.method public blacklist toBytes()[B
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mReason:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x32

    .line 191
    iget-object v1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mPackage:[B

    if-eqz v1, :cond_0

    .line 192
    array-length v1, v1

    add-int/2addr v0, v1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 195
    iget-object v1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mSalt:[B

    if-eqz v1, :cond_1

    .line 196
    array-length v1, v1

    add-int/2addr v0, v1

    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 199
    iget-object v1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mMessage:[B

    if-eqz v1, :cond_2

    .line 200
    array-length v1, v1

    add-int/2addr v0, v1

    .line 203
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    .line 205
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 206
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 208
    iget v1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 209
    iget v1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mProcessId:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 210
    iget v1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mType:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 211
    iget v1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mSlot:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 212
    iget v1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mResponse:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 213
    iget v1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mElapsedTime:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 215
    iget-wide v1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mReqTime:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 216
    iget-wide v1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mProtectorId:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 218
    iget-object v1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mReason:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 219
    iget-object v1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mReason:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 221
    iget-object v1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mPackage:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 222
    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 223
    iget-object v1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mPackage:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 225
    :cond_3
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 227
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mSalt:[B

    if-eqz v1, :cond_4

    .line 228
    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 229
    iget-object v1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mSalt:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 231
    :cond_4
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 233
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mMessage:[B

    if-eqz v1, :cond_5

    .line 234
    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 235
    iget-object p0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mMessage:[B

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 237
    :cond_5
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 239
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public blacklist toDetailsLog(Z)Ljava/lang/String;
    .locals 7

    .line 149
    iget-object v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mPackage:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mReason:[B

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/lock/LsLogEnroll;->byteToText([B)Ljava/lang/String;

    move-result-object v2

    .line 150
    iget-object v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mMessage:[B

    invoke-static {v0}, Lcom/samsung/android/lock/LsLogEnroll;->byteToText([B)Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-wide v3, p0, Lcom/samsung/android/lock/LsLogEnroll;->mReqTime:J

    if-eqz p1, :cond_1

    .line 156
    invoke-static {v3, v4}, Lcom/samsung/android/lock/LsUtil;->timestampToString(J)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/samsung/android/lock/LsLogEnroll;->mProcessId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/lock/LsLogEnroll;->mType:I

    .line 157
    invoke-static {v4}, Lcom/android/internal/widget/LockPatternUtils;->credentialTypeToString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/lock/LsLogEnroll;->mSlot:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/lock/LsLogEnroll;->mSalt:[B

    .line 158
    invoke-static {v6}, Lcom/samsung/android/lock/LsUtil;->gethashStr([B)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v1

    .line 154
    const-string v2, "  = SI Checker Set Time : %s [%s:%d]\n  = SI Checker type : %s / slot(%d)\n  = SI Checker hash : %s\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 162
    :cond_1
    invoke-static {v3, v4}, Lcom/samsung/android/lock/LsUtil;->timestampToString(J)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/samsung/android/lock/LsLogEnroll;->mProcessId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/lock/LsLogEnroll;->mType:I

    .line 163
    invoke-static {v4}, Lcom/android/internal/widget/LockPatternUtils;->credentialTypeToString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/lock/LsLogEnroll;->mSlot:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/lock/LsLogEnroll;->mSalt:[B

    .line 164
    invoke-static {v6}, Lcom/samsung/android/lock/LsUtil;->gethashStr([B)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v1

    .line 160
    const-string v2, "  = LSKF Set Time : %s [%s:%d]\n  = LSKF type : %s / slot(%d)\n  = LSKF salt : %s\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez p1, :cond_3

    .line 166
    iget p1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mResponse:I

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    .line 167
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mResponse:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "  = Result(%d) : %s\n"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 11

    .line 119
    iget-object v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mPackage:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mReason:[B

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/lock/LsLogEnroll;->byteToText([B)Ljava/lang/String;

    move-result-object v4

    .line 120
    iget-object v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mMessage:[B

    invoke-static {v0}, Lcom/samsung/android/lock/LsLogEnroll;->byteToText([B)Ljava/lang/String;

    move-result-object v6

    .line 122
    iget v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mUserId:I

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mType:I

    invoke-static {v0}, Lcom/android/internal/widget/LockPatternUtils;->credentialTypeToString(I)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mSlot:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mProcessId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mResponse:I

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-wide v8, p0, Lcom/samsung/android/lock/LsLogEnroll;->mProtectorId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mSalt:[B

    invoke-static {v0}, Lcom/samsung/android/lock/LsUtil;->gethashStr([B)Ljava/lang/String;

    move-result-object v9

    iget p0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mElapsedTime:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    .line 122
    const-string v0, "Enroll Finish [User %d %s(%d)][%s:%d]\n    [%s(%d)][%016x]%s(%dms)\n"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist toSummary()Ljava/lang/String;
    .locals 7

    .line 132
    iget-object v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mPackage:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mReason:[B

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/lock/LsLogEnroll;->byteToText([B)Ljava/lang/String;

    move-result-object v6

    .line 133
    iget-object v0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mMessage:[B

    invoke-static {v0}, Lcom/samsung/android/lock/LsLogEnroll;->byteToText([B)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-wide v1, p0, Lcom/samsung/android/lock/LsLogEnroll;->mReqTime:J

    .line 136
    invoke-static {v1, v2}, Lcom/samsung/android/lock/LsUtil;->getTimeForLog(J)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/lock/LsLogEnroll;->mResponse:I

    if-nez v2, :cond_1

    const-string v2, "OK"

    goto :goto_1

    :cond_1
    const-string v2, "Fail"

    :goto_1
    iget v3, p0, Lcom/samsung/android/lock/LsLogEnroll;->mType:I

    .line 137
    invoke-static {v3}, Lcom/android/internal/widget/LockPatternUtils;->credentialTypeToString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/lock/LsLogEnroll;->mUserId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/lock/LsLogEnroll;->mSlot:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v1

    .line 135
    const-string v2, "%s Enroll %s [%s,U:%d,S:%d][%s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 139
    iget p0, p0, Lcom/samsung/android/lock/LsLogEnroll;->mResponse:I

    if-eqz p0, :cond_2

    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[%s]"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method
