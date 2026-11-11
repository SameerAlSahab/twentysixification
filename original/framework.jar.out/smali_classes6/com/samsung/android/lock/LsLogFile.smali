.class public final Lcom/samsung/android/lock/LsLogFile;
.super Ljava/lang/Object;
.source "LsLogFile.java"


# static fields
.field private static final blacklist BODY_OFFSET:J = 0x11L

.field private static final blacklist DEBUG:Z

.field private static final blacklist EOL:B = 0xat

.field private static final blacklist EOL_SIZE:I = 0x1

.field private static final blacklist F_LOCK:Ljava/util/concurrent/locks/Lock;

.field private static final blacklist HEADER_LENGTH:J = 0x11L

.field private static final blacklist HEADER_OFFSET:J = 0x0L

.field private static final blacklist LOG_DIR:Ljava/lang/String; = "/data/log/"

.field private static final blacklist LOG_EXT:Ljava/lang/String; = ".log"

.field private static final blacklist LOG_PREFIX:Ljava/lang/String; = "LockSettingsLog"

.field private static final blacklist LONG_SIZE:I = 0x8

.field private static final blacklist LSS_DIR:Ljava/lang/String; = "locksettings/"

.field private static final blacklist MAX_DEFALUT_LOG_SIZE:J = 0x19000L

.field private static final blacklist MAX_DUMP_LINE:J = 0xbb8L

.field private static final blacklist TAG:Ljava/lang/String; = "LsLogFile"

.field private static blacklist mLogPath:Ljava/lang/String;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smgetZipFile()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/lock/LsLogFile;->getZipFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smshowStringLog(Lcom/samsung/android/lock/LsLogType;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/lock/LsLogFile;->showStringLog(Lcom/samsung/android/lock/LsLogType;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 34
    sget-boolean v0, Lcom/samsung/android/lock/LsConstants;->DEBUG:Z

    sput-boolean v0, Lcom/samsung/android/lock/LsLogFile;->DEBUG:Z

    .line 42
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/samsung/android/lock/LsLogFile;->F_LOCK:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 53
    sput-object v0, Lcom/samsung/android/lock/LsLogFile;->mLogPath:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist check(Ljava/io/RandomAccessFile;Lcom/samsung/android/lock/LsLogType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 199
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 202
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x11

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 212
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v0

    .line 213
    invoke-static {p1}, Lcom/samsung/android/lock/LsLogFile;->getMaxSize(Lcom/samsung/android/lock/LsLogType;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    .line 218
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x1

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    .line 225
    const-string p0, "LsLogFile"

    const-string p1, "File Check : Passed!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 220
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Old version"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 214
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "File size exceeded"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 206
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Broken file header"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 204
    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Start Logging"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 223
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Unexpected error"

    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static blacklist checkAndReset(Ljava/io/RandomAccessFile;Lcom/samsung/android/lock/LsLogType;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/lock/LsLogFile;->check(Ljava/io/RandomAccessFile;Lcom/samsung/android/lock/LsLogType;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/lock/LsUtil;->makeLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reset reason : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LsLogFile"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x200

    .line 172
    invoke-virtual {p1, v1}, Lcom/samsung/android/lock/LsLogType;->containsProperty(I)Z

    move-result v1

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0xa

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const-wide/16 v0, 0x11

    .line 175
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 176
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 177
    invoke-virtual {p0, v6}, Ljava/io/RandomAccessFile;->write(I)V

    return-void

    :cond_0
    const/16 v1, 0x100

    .line 181
    invoke-virtual {p1, v1}, Lcom/samsung/android/lock/LsLogType;->containsProperty(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 182
    array-length p1, v0

    int-to-long v7, p1

    const-wide/16 v9, 0x12

    add-long/2addr v7, v9

    .line 184
    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 185
    invoke-virtual {p0, v7, v8}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 186
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 187
    invoke-virtual {p0, v6}, Ljava/io/RandomAccessFile;->write(I)V

    .line 190
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 191
    invoke-virtual {p0, v6}, Ljava/io/RandomAccessFile;->write(I)V

    :cond_1
    return-void
.end method

.method public static blacklist dump(Ljava/io/PrintWriter;)V
    .locals 4

    .line 281
    sget-boolean v0, Lcom/samsung/android/lock/LsLogFile;->DEBUG:Z

    const-string v1, "LsLogFile"

    if-eqz v0, :cond_0

    const-string v0, "dump start"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 282
    :goto_0
    sget-object v2, Lcom/samsung/android/lock/LsLogType;->LIST:[Lcom/samsung/android/lock/LsLogType;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 283
    sget-object v2, Lcom/samsung/android/lock/LsLogType;->LIST:[Lcom/samsung/android/lock/LsLogType;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/lock/LsLogType;->containsProperty(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 286
    :cond_1
    sget-object v2, Lcom/samsung/android/lock/LsLogType;->LIST:[Lcom/samsung/android/lock/LsLogType;

    aget-object v2, v2, v0

    invoke-static {p0, v2}, Lcom/samsung/android/lock/LsLogFile;->dumpStringLog(Ljava/io/PrintWriter;Lcom/samsung/android/lock/LsLogType;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_2
    sget-boolean p0, Lcom/samsung/android/lock/LsLogFile;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string p0, "dump end"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private static blacklist dumpLegacy(Ljava/io/PrintWriter;)V
    .locals 13

    .line 341
    sget-boolean v0, Lcom/samsung/android/lock/LsLogFile;->DEBUG:Z

    const-string v1, "LsLogFile"

    if-eqz v0, :cond_0

    const-string v0, "dumpLegacy start"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    .line 344
    :goto_0
    sget-object v4, Lcom/samsung/android/lock/LsLogType;->LIST:[Lcom/samsung/android/lock/LsLogType;

    array-length v4, v4

    if-ge v2, v4, :cond_7

    .line 345
    sget-object v4, Lcom/samsung/android/lock/LsLogType;->LIST:[Lcom/samsung/android/lock/LsLogType;

    aget-object v4, v4, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/samsung/android/lock/LsLogType;->containsProperty(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    .line 348
    :cond_1
    sget-object v4, Lcom/samsung/android/lock/LsLogType;->LIST:[Lcom/samsung/android/lock/LsLogType;

    aget-object v4, v4, v2

    .line 349
    invoke-static {v4}, Lcom/samsung/android/lock/LsLogFile;->getLegacyFilePath(Lcom/samsung/android/lock/LsLogType;)Ljava/lang/String;

    move-result-object v6

    .line 350
    invoke-virtual {v4}, Lcom/samsung/android/lock/LsLogType;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    .line 352
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_5

    .line 358
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "\n----------------- Start "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " state -----------------"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 359
    sget-object v3, Lcom/samsung/android/lock/LsLogFile;->F_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 363
    :try_start_0
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string/jumbo v9, "r"

    invoke-direct {v8, v6, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move v6, v0

    .line 364
    :cond_3
    :try_start_1
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_4

    .line 365
    :try_start_2
    invoke-virtual {p0, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v6, v5

    int-to-long v9, v6

    const-wide/16 v11, 0xbb8

    cmp-long v9, v9, v11

    if-lez v9, :cond_3

    .line 368
    :try_start_3
    const-string v3, "<MAX Line reached>"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v6

    move-object v3, v9

    goto :goto_2

    :cond_4
    move-object v3, v9

    .line 372
    :goto_1
    :try_start_4
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_5

    goto :goto_4

    :catchall_1
    move-exception v6

    .line 363
    :goto_2
    :try_start_5
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v8

    :try_start_6
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v6
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v6

    .line 377
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 378
    const-string v3, "<Unknown Error>"

    goto :goto_4

    .line 375
    :catch_1
    const-string v3, "<IO Error>"

    goto :goto_4

    .line 373
    :catch_2
    const-string v3, "<File not found>"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 381
    :goto_4
    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 383
    :cond_5
    invoke-static {}, Lcom/samsung/android/lock/LsLogFile;->fileUnlock()Z

    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "----------------- End "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v3, v5

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :goto_6
    if-eqz v3, :cond_6

    .line 381
    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 383
    :cond_6
    invoke-static {}, Lcom/samsung/android/lock/LsLogFile;->fileUnlock()Z

    .line 384
    throw v0

    :cond_7
    if-nez v3, :cond_8

    .line 388
    const-string v0, "----------------- No legacy log -----------------"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 390
    :cond_8
    sget-boolean p0, Lcom/samsung/android/lock/LsLogFile;->DEBUG:Z

    if-eqz p0, :cond_9

    const-string p0, "dumpLegacy end"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method private static blacklist dumpStringLog(Ljava/io/PrintWriter;Lcom/samsung/android/lock/LsLogType;)V
    .locals 8

    .line 292
    invoke-static {p1}, Lcom/samsung/android/lock/LsLogFile;->getFilePath(Lcom/samsung/android/lock/LsLogType;)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-virtual {p1}, Lcom/samsung/android/lock/LsLogType;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n----------------- Start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state -----------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/samsung/android/lock/LsLogFile;->fileLock()Z

    move-result v1

    if-nez v1, :cond_0

    .line 298
    const-string p0, "LsLogFile"

    const-string p1, "dumpStringLog filelock failed"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 305
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "r"

    invoke-direct {v3, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v4, 0x11

    .line 306
    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    .line 307
    :cond_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_2

    .line 308
    :try_start_2
    new-instance v5, Ljava/lang/String;

    const-string v6, "ISO-8859-1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 309
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, 0x1

    int-to-long v4, v0

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 315
    :try_start_3
    const-string v0, "<MAX Line reached>"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 319
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_3

    .line 328
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 305
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 324
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 325
    const-string v0, "<Unknown Error>"

    goto :goto_3

    .line 322
    :catch_1
    const-string v0, "<IO Error>"

    goto :goto_3

    .line 320
    :catch_2
    const-string v0, "<File not found>"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 328
    :goto_3
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 330
    :cond_3
    :goto_4
    invoke-static {}, Lcom/samsung/android/lock/LsLogFile;->fileUnlock()Z

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "----------------- End "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :goto_5
    if-eqz v1, :cond_4

    .line 328
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 330
    :cond_4
    invoke-static {}, Lcom/samsung/android/lock/LsLogFile;->fileUnlock()Z

    .line 331
    throw p1
.end method

.method private static blacklist fileLock()Z
    .locals 6

    .line 97
    const-string v0, "LsLogFile"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/samsung/android/lock/LsLogFile;->F_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 98
    const-string v2, "Try lock failed."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v2

    .line 102
    const-string v3, "Try lock failed. exception!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    return v1
.end method

.method private static blacklist fileUnlock()Z
    .locals 1

    .line 110
    sget-object v0, Lcom/samsung/android/lock/LsLogFile;->F_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist getFileName(Lcom/samsung/android/lock/LsLogType;)Ljava/lang/String;
    .locals 2

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LockSettingsLog_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/lock/LsLogType;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".log"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getFilePath(Lcom/samsung/android/lock/LsLogType;)Ljava/lang/String;
    .locals 2

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/lock/LsLogFile;->getLogPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/lock/LsLogFile;->getFileName(Lcom/samsung/android/lock/LsLogType;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist getLegacyFilePath(Lcom/samsung/android/lock/LsLogType;)Ljava/lang/String;
    .locals 2

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/log/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/lock/LsLogFile;->getFileName(Lcom/samsung/android/lock/LsLogType;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getLog(Lcom/samsung/android/lock/LsLogType;I)[Ljava/lang/String;
    .locals 7

    .line 528
    invoke-static {p0}, Lcom/samsung/android/lock/LsLogFile;->getFilePath(Lcom/samsung/android/lock/LsLogType;)Ljava/lang/String;

    move-result-object p0

    .line 532
    new-array v0, p1, [Ljava/lang/String;

    .line 534
    sget-object v1, Lcom/samsung/android/lock/LsLogFile;->F_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 536
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "r"

    invoke-direct {v3, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v4, 0x11

    .line 537
    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 538
    :cond_0
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    .line 539
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, p1, :cond_0

    .line 542
    :try_start_3
    const-string p0, "<MAX Line reached>"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p0

    .line 546
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_2

    if-ge v1, p1, :cond_2

    .line 555
    aput-object v2, v0, v1

    .line 557
    :cond_2
    invoke-static {}, Lcom/samsung/android/lock/LsLogFile;->fileUnlock()Z

    return-object v0

    :catchall_1
    move-exception p0

    .line 536
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 551
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 552
    const-string p0, "<Unknown Error>"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ge v1, p1, :cond_3

    .line 555
    aput-object p0, v0, v1

    goto :goto_3

    .line 549
    :catch_1
    :try_start_8
    const-string p0, "<IO Error>"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ge v1, p1, :cond_3

    .line 555
    aput-object p0, v0, v1

    goto :goto_3

    .line 547
    :catch_2
    :try_start_9
    const-string p0, "<File not found>"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ge v1, p1, :cond_3

    .line 555
    aput-object p0, v0, v1

    .line 557
    :cond_3
    :goto_3
    invoke-static {}, Lcom/samsung/android/lock/LsLogFile;->fileUnlock()Z

    return-object v0

    :goto_4
    if-eqz v2, :cond_4

    if-ge v1, p1, :cond_4

    .line 555
    aput-object v2, v0, v1

    .line 557
    :cond_4
    invoke-static {}, Lcom/samsung/android/lock/LsLogFile;->fileUnlock()Z

    .line 558
    throw p0
.end method

.method public static blacklist getLogPath()Ljava/lang/String;
    .locals 1

    .line 262
    sget-object v0, Lcom/samsung/android/lock/LsLogFile;->mLogPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 265
    :cond_0
    invoke-static {}, Lcom/samsung/android/lock/LsLogFile;->prepareDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getMaxSize(Lcom/samsung/android/lock/LsLogType;)J
    .locals 4

    .line 273
    invoke-virtual {p0}, Lcom/samsung/android/lock/LsLogType;->getMaxSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x19000

    return-wide v0
.end method

.method private static blacklist getZipFile()Ljava/lang/String;
    .locals 13

    .line 663
    invoke-static {}, Lcom/samsung/android/lock/LsLogFile;->fileLock()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 667
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/data/log/LockSettingsLog.zip"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 668
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v4, "LsLogFile"

    if-eqz v3, :cond_1

    .line 669
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 670
    const-string v0, "delete file [/data/log/LockSettingsLog.zip] for upload"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 v0, 0x800

    .line 677
    new-array v0, v0, [B

    .line 680
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 681
    :try_start_1
    new-instance v5, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v5, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x0

    move-object v8, v1

    move v7, v6

    .line 683
    :goto_0
    :try_start_2
    sget-object v9, Lcom/samsung/android/lock/LsLogType;->LIST:[Lcom/samsung/android/lock/LsLogType;

    array-length v9, v9

    if-ge v7, v9, :cond_4

    .line 684
    new-instance v9, Ljava/io/File;

    sget-object v10, Lcom/samsung/android/lock/LsLogType;->LIST:[Lcom/samsung/android/lock/LsLogType;

    aget-object v10, v10, v7

    invoke-static {v10}, Lcom/samsung/android/lock/LsLogFile;->getFilePath(Lcom/samsung/android/lock/LsLogType;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 685
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 686
    new-instance v10, Ljava/util/zip/ZipEntry;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/samsung/android/lock/LsLogType;->LIST:[Lcom/samsung/android/lock/LsLogType;

    aget-object v12, v12, v7

    invoke-virtual {v12}, Lcom/samsung/android/lock/LsLogType;->getErrorCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".log"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 689
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v8, 0x11

    .line 690
    :try_start_3
    invoke-virtual {v10, v0, v6, v8}, Ljava/io/FileInputStream;->read([BII)I

    .line 691
    :goto_1
    invoke-virtual {v10, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_2

    .line 692
    invoke-virtual {v5, v0, v6, v8}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1

    .line 694
    :cond_2
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    .line 695
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v8, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v10

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v8, v10

    goto :goto_4

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_5

    .line 702
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 703
    :catch_1
    :cond_5
    :try_start_5
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 704
    :catch_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-object v1, v2

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v1

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v5, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v5, v3

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v3, v1

    move-object v5, v3

    :goto_3
    move-object v8, v5

    .line 700
    :goto_4
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "zipLogFile - error"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v8, :cond_6

    .line 702
    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_6
    if-eqz v5, :cond_7

    .line 703
    :try_start_9
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_7
    if-eqz v3, :cond_8

    .line 704
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 706
    :catch_9
    :cond_8
    :goto_5
    invoke-static {}, Lcom/samsung/android/lock/LsLogFile;->fileUnlock()Z

    .line 707
    sget-boolean v0, Lcom/samsung/android/lock/LsLogFile;->DEBUG:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "zipLogFile - finish"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-object v1

    :catchall_3
    move-exception v0

    move-object v1, v8

    :goto_6
    if-eqz v1, :cond_a

    .line 702
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    :cond_a
    if-eqz v5, :cond_b

    .line 703
    :try_start_c
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    :catch_b
    :cond_b
    if-eqz v3, :cond_c

    .line 704
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 705
    :catch_c
    :cond_c
    throw v0
.end method

.method public static blacklist migrate(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    .line 564
    const-string p0, "LsLogFile"

    const-string/jumbo v0, "migrateLsLog skipped!"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 567
    :goto_0
    sget-object v0, Lcom/samsung/android/lock/LsLogType;->LIST:[Lcom/samsung/android/lock/LsLogType;

    array-length v0, v0

    if-ge p0, v0, :cond_1

    .line 568
    sget-object v0, Lcom/samsung/android/lock/LsLogType;->LIST:[Lcom/samsung/android/lock/LsLogType;

    aget-object v0, v0, p0

    invoke-static {v0}, Lcom/samsung/android/lock/LsLogFile;->migrateOldLogs(Lcom/samsung/android/lock/LsLogType;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static blacklist migrateOldLogs(Lcom/samsung/android/lock/LsLogType;)Z
    .locals 13

    .line 573
    sget-object v0, Lcom/samsung/android/lock/LsLogType;->KEYERR:Lcom/samsung/android/lock/LsLogType;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    .line 576
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/samsung/android/lock/LsLogFile;->getLegacyFilePath(Lcom/samsung/android/lock/LsLogType;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "LsLogFile"

    if-nez v2, :cond_1

    .line 578
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "migrateOldLogs(), No log : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 582
    :cond_1
    invoke-static {}, Lcom/samsung/android/lock/LsLogFile;->fileLock()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 586
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "migrateOldLogs(), file : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/samsung/android/lock/LsLogFile;->getFilePath(Lcom/samsung/android/lock/LsLogType;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x800

    .line 590
    new-array v4, v4, [B

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x11

    .line 599
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 600
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v11, 0x11

    .line 601
    :try_start_2
    invoke-virtual {v0, v4, v1, v11}, Ljava/io/FileOutputStream;->write([BII)V

    .line 604
    :goto_0
    invoke-virtual {v10, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v11

    if-lez v11, :cond_3

    .line 605
    invoke-virtual {v0, v4, v1, v11}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v11, v11

    add-long/2addr v8, v11

    goto :goto_0

    .line 608
    :cond_3
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    .line 609
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 612
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-static {p0}, Lcom/samsung/android/lock/LsLogFile;->getFilePath(Lcom/samsung/android/lock/LsLogType;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v4, "rwd"

    invoke-direct {v1, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 614
    :try_start_3
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 615
    invoke-virtual {v1, v8, v9}, Ljava/io/RandomAccessFile;->writeLong(J)V

    const-wide/16 v11, 0x1

    .line 616
    invoke-virtual {v1, v11, v12}, Ljava/io/RandomAccessFile;->writeLong(J)V

    const/16 p0, 0xa

    .line 617
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->write(I)V

    .line 618
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 622
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 623
    :catch_0
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 624
    :catch_1
    :goto_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v1, v7

    goto :goto_2

    :catch_3
    move-exception p0

    move-object v1, v7

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v0, v7

    move-object v1, v0

    :goto_2
    move-object v7, v10

    goto :goto_6

    :catch_4
    move-exception p0

    move-object v0, v7

    move-object v1, v0

    :goto_3
    move-object v7, v10

    goto :goto_4

    :catchall_3
    move-exception p0

    move-object v0, v7

    move-object v1, v0

    goto :goto_6

    :catch_5
    move-exception p0

    move-object v0, v7

    move-object v1, v0

    .line 620
    :goto_4
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "migrate() - error"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v7, :cond_4

    .line 622
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_4
    if-eqz v0, :cond_5

    .line 623
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_5
    if-eqz v1, :cond_6

    goto :goto_1

    .line 627
    :catch_8
    :cond_6
    :goto_5
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 628
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 627
    const-string/jumbo v1, "migrate success! [FP : %d, FS : %d]"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/lock/LsLogFile;->setPermission(Ljava/lang/String;)V

    .line 632
    invoke-static {}, Lcom/samsung/android/lock/LsLogFile;->fileUnlock()Z

    const/4 p0, 0x1

    return p0

    :catchall_4
    move-exception p0

    :goto_6
    if-eqz v7, :cond_7

    .line 622
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_7
    if-eqz v0, :cond_8

    .line 623
    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    :cond_8
    if-eqz v1, :cond_9

    .line 624
    :try_start_c
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 625
    :catch_b
    :cond_9
    throw p0
.end method

.method public static blacklist prepare()V
    .locals 4

    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 57
    invoke-static {}, Lcom/samsung/android/lock/LsLogFile;->prepareDir()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/lock/LsLogFile;->prepareFiles(Ljava/lang/String;)V

    .line 58
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prepare lsslog file : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LsLogFile"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static blacklist prepareDir()Ljava/lang/String;
    .locals 2

    .line 63
    const-string v0, "/data/log/locksettings/"

    sput-object v0, Lcom/samsung/android/lock/LsLogFile;->mLogPath:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/samsung/android/lock/LsLogFile;->mLogPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/lock/LsLogFile;->setPermission(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to prepare dir : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/lock/LsLogFile;->mLogPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LsLogFile"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const-string v0, "/data/log/"

    sput-object v0, Lcom/samsung/android/lock/LsLogFile;->mLogPath:Ljava/lang/String;

    .line 73
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/lock/LsLogFile;->mLogPath:Ljava/lang/String;

    return-object v0
.end method

.method private static blacklist prepareFiles(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 77
    :goto_0
    sget-object v1, Lcom/samsung/android/lock/LsLogType;->LIST:[Lcom/samsung/android/lock/LsLogType;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 78
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/samsung/android/lock/LsLogType;->LIST:[Lcom/samsung/android/lock/LsLogType;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/samsung/android/lock/LsLogFile;->getFileName(Lcom/samsung/android/lock/LsLogType;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/samsung/android/lock/LsLogType;->LIST:[Lcom/samsung/android/lock/LsLogType;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/samsung/android/lock/LsLogFile;->migrateOldLogs(Lcom/samsung/android/lock/LsLogType;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    invoke-static {}, Lcom/samsung/android/lock/LsLogFile;->fileLock()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 83
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "rws"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :try_start_1
    sget-object v3, Lcom/samsung/android/lock/LsLogType;->LIST:[Lcom/samsung/android/lock/LsLogType;

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lcom/samsung/android/lock/LsLogFile;->checkAndReset(Ljava/io/RandomAccessFile;Lcom/samsung/android/lock/LsLogType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 83
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create logs : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LsLogFile"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 89
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/lock/LsLogFile;->setPermission(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/samsung/android/lock/LsLogFile;->fileUnlock()Z

    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static blacklist reset(Lcom/samsung/android/lock/LsLogType;)V
    .locals 4

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reset file:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LsLogFile"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-static {}, Lcom/samsung/android/lock/LsLogFile;->fileLock()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    const-string/jumbo p0, "reset() filelock failed"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 234
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/lock/LsLogFile;->getFilePath(Lcom/samsung/android/lock/LsLogType;)Ljava/lang/String;

    move-result-object p0

    .line 235
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rws"

    invoke-direct {v0, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    .line 237
    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const-wide/16 v2, 0x11

    .line 238
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->writeLong(J)V

    const-wide/16 v2, 0x1

    .line 239
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->writeLong(J)V

    const/16 p0, 0xa

    .line 240
    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 235
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to save logs : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 245
    :goto_1
    invoke-static {}, Lcom/samsung/android/lock/LsLogFile;->fileUnlock()Z

    return-void
.end method

.method public static blacklist saveFile(Lcom/samsung/android/lock/LsLogType;Ljava/util/Queue;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/lock/LsLogType;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 115
    invoke-static {p0}, Lcom/samsung/android/lock/LsLogFile;->getFilePath(Lcom/samsung/android/lock/LsLogType;)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "... [Queue : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LsLogFile"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-static {}, Lcom/samsung/android/lock/LsLogFile;->fileLock()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 122
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "rws"

    invoke-direct {v1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :try_start_1
    invoke-static {v1, p0}, Lcom/samsung/android/lock/LsLogFile;->checkAndReset(Ljava/io/RandomAccessFile;Lcom/samsung/android/lock/LsLogType;)V

    const-wide/16 v3, 0x0

    .line 126
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 127
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v5

    .line 128
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 130
    :goto_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 131
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 136
    array-length v7, v0

    int-to-long v7, v7

    add-long/2addr v7, v5

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    invoke-static {p0}, Lcom/samsung/android/lock/LsLogFile;->getMaxSize(Lcom/samsung/android/lock/LsLogType;)J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    .line 137
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    const-wide/16 v5, 0x11

    .line 138
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 140
    :cond_2
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    const/16 v0, 0xa

    .line 141
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    .line 143
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v5

    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 147
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 149
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p1, "Saving success! [FP : %d, FS : %d]"

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 149
    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 122
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to save logs : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 156
    :goto_2
    invoke-static {}, Lcom/samsung/android/lock/LsLogFile;->fileUnlock()Z

    const/4 p0, 0x1

    return p0
.end method

.method public static blacklist setPermission(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3e8

    const/16 v1, 0x3ef

    const/16 v2, 0x1ff

    .line 250
    invoke-static {p0, v2, v0, v1}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    move-result p0

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set permission : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LsLogFile"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static blacklist show()V
    .locals 1

    .line 450
    new-instance v0, Lcom/samsung/android/lock/LsLogFile$1;

    invoke-direct {v0}, Lcom/samsung/android/lock/LsLogFile$1;-><init>()V

    .line 462
    invoke-virtual {v0}, Lcom/samsung/android/lock/LsLogFile$1;->start()V

    return-void
.end method

.method private static blacklist showLegacy()V
    .locals 13

    .line 395
    sget-boolean v0, Lcom/samsung/android/lock/LsLogFile;->DEBUG:Z

    const-string v1, "LsLogFile"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "showLegacy start"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    .line 398
    :goto_0
    sget-object v4, Lcom/samsung/android/lock/LsLogType;->LIST:[Lcom/samsung/android/lock/LsLogType;

    array-length v4, v4

    if-ge v2, v4, :cond_7

    .line 399
    sget-object v4, Lcom/samsung/android/lock/LsLogType;->LIST:[Lcom/samsung/android/lock/LsLogType;

    aget-object v4, v4, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/samsung/android/lock/LsLogType;->containsProperty(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    .line 402
    :cond_1
    sget-object v4, Lcom/samsung/android/lock/LsLogType;->LIST:[Lcom/samsung/android/lock/LsLogType;

    aget-object v4, v4, v2

    .line 403
    invoke-static {v4}, Lcom/samsung/android/lock/LsLogFile;->getLegacyFilePath(Lcom/samsung/android/lock/LsLogType;)Ljava/lang/String;

    move-result-object v6

    .line 404
    invoke-virtual {v4}, Lcom/samsung/android/lock/LsLogType;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    .line 406
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_5

    .line 412
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "!@----------------- Start "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " state -----------------"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    sget-object v3, Lcom/samsung/android/lock/LsLogFile;->F_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 419
    :try_start_0
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string/jumbo v9, "r"

    invoke-direct {v8, v6, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move v6, v0

    .line 420
    :cond_3
    :try_start_1
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_4

    .line 421
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "!@"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v6, v5

    int-to-long v9, v6

    const-wide/16 v11, 0xbb8

    cmp-long v9, v9, v11

    if-lez v9, :cond_3

    .line 424
    :try_start_3
    const-string v3, "!@<MAX Line reached>"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v6

    move-object v3, v9

    goto :goto_2

    :cond_4
    move-object v3, v9

    .line 428
    :goto_1
    :try_start_4
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_5

    goto :goto_4

    :catchall_1
    move-exception v6

    .line 419
    :goto_2
    :try_start_5
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v8

    :try_start_6
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v6
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v6

    .line 433
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 434
    const-string v3, "!@<Unknown Error>"

    goto :goto_4

    .line 431
    :catch_1
    const-string v3, "!@<IO Error>"

    goto :goto_4

    .line 429
    :catch_2
    const-string v3, "!@<File not found>"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 437
    :goto_4
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    :cond_5
    invoke-static {}, Lcom/samsung/android/lock/LsLogFile;->fileUnlock()Z

    .line 441
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "!@----------------- End "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v5

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :goto_6
    if-eqz v3, :cond_6

    .line 437
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    :cond_6
    invoke-static {}, Lcom/samsung/android/lock/LsLogFile;->fileUnlock()Z

    .line 440
    throw v0

    :cond_7
    if-nez v3, :cond_8

    .line 444
    const-string v0, "!@----------------- No legacy log -----------------"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    :cond_8
    sget-boolean v0, Lcom/samsung/android/lock/LsLogFile;->DEBUG:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "showLegacy end"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method private static blacklist showStringLog(Lcom/samsung/android/lock/LsLogType;)V
    .locals 14

    .line 466
    invoke-static {p0}, Lcom/samsung/android/lock/LsLogFile;->getFilePath(Lcom/samsung/android/lock/LsLogType;)Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-virtual {p0}, Lcom/samsung/android/lock/LsLogType;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "!@----------------- Start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state -----------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LsLogFile"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    sget-object v1, Lcom/samsung/android/lock/LsLogFile;->F_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 477
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string/jumbo v5, "r"

    invoke-direct {v4, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 478
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    .line 480
    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 481
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v7, v5

    .line 484
    const-string v5, "!@"

    const-string v6, "UTF-8"

    const-string v9, "ISO-8859-1"

    if-gez v0, :cond_0

    .line 485
    :try_start_2
    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 486
    :goto_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v10, :cond_1

    .line 487
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    invoke-direct {v0, v11, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 488
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object v10, v1

    :cond_1
    const-wide/16 v11, 0x11

    .line 495
    invoke-virtual {v4, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    .line 496
    :goto_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 497
    new-instance v11, Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12

    invoke-direct {v11, v12, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 498
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 503
    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-ltz v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    int-to-long v10, v0

    const-wide/16 v12, 0xbb8

    cmp-long v10, v10, v12

    if-lez v10, :cond_3

    .line 507
    const-string v0, "!@<MAX Line reached>"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v10, v1

    goto :goto_1

    :cond_4
    move-object v1, v10

    .line 511
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_5

    .line 520
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v10, v1

    :goto_3
    move-object v1, v0

    .line 477
    :try_start_6
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    move-object v1, v10

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v1, v10

    goto :goto_5

    :catch_1
    move-object v1, v10

    goto :goto_6

    :catch_2
    move-object v1, v10

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :catch_3
    move-exception v0

    .line 516
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 517
    const-string v0, "!@<Unknown Error>"

    goto :goto_8

    .line 514
    :catch_4
    :goto_6
    const-string v0, "!@<IO Error>"

    goto :goto_8

    .line 512
    :catch_5
    :goto_7
    const-string v0, "!@<File not found>"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 520
    :goto_8
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    :cond_5
    :goto_9
    invoke-static {}, Lcom/samsung/android/lock/LsLogFile;->fileUnlock()Z

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "!@----------------- End "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_a
    if-eqz v1, :cond_6

    .line 520
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    :cond_6
    invoke-static {}, Lcom/samsung/android/lock/LsLogFile;->fileUnlock()Z

    .line 523
    throw p0
.end method

.method public static blacklist upload(Lcom/samsung/android/lock/LsLogType;)V
    .locals 2

    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request upload for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LsLogFile"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    new-instance v0, Lcom/samsung/android/lock/LsLogFile$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/lock/LsLogFile$2;-><init>(Lcom/samsung/android/lock/LsLogType;)V

    .line 657
    invoke-virtual {v0}, Lcom/samsung/android/lock/LsLogFile$2;->start()V

    return-void
.end method
