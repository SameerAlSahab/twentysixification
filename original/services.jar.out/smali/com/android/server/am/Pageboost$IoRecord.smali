.class public final Lcom/android/server/am/Pageboost$IoRecord;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public is64bit:Z

.field public mApp:Lcom/android/server/am/Pageboost$PageboostAppInfo;

.field public mBytesRecorded:J

.field public mCorrectness:Z

.field public mPid:I

.field public mRecordDone:Z


# direct methods
.method public static fillBitmap(II[BZ)V
    .locals 6

    rem-int/lit8 v0, p0, 0x8

    const/16 v1, 0xff

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    div-int/lit8 p0, p0, 0x8

    aget-byte v4, p2, p0

    and-int/2addr v4, v1

    :goto_0
    if-ge v0, v3, :cond_1

    if-eqz p3, :cond_0

    shl-int v5, v2, v0

    or-int/2addr v4, v5

    goto :goto_1

    :cond_0
    shl-int v5, v2, v0

    not-int v5, v5

    and-int/2addr v4, v5

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v4, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, p0

    add-int/2addr p0, v2

    mul-int/2addr p0, v3

    :cond_2
    div-int/2addr p0, v3

    div-int/lit8 v0, p1, 0x8

    const/4 v4, 0x0

    if-ge p0, v0, :cond_4

    if-eqz p3, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    int-to-byte v5, v5

    invoke-static {p2, p0, v0, v5}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_4
    rem-int/2addr p1, v3

    if-eqz p1, :cond_7

    aget-byte p0, p2, v0

    and-int/2addr p0, v1

    :goto_3
    if-ge v4, p1, :cond_6

    if-eqz p3, :cond_5

    shl-int v3, v2, v4

    or-int/2addr p0, v3

    goto :goto_4

    :cond_5
    shl-int v3, v2, v4

    not-int v3, v3

    and-int/2addr p0, v3

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    and-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, p2, v0

    :cond_7
    return-void
.end method

.method public static readInt([B)I
    .locals 2

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static write(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getResultFromKernel()V
    .locals 6

    iget v0, p0, Lcom/android/server/am/Pageboost$IoRecord;->mPid:I

    iget-boolean v1, p0, Lcom/android/server/am/Pageboost$IoRecord;->mCorrectness:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-boolean v1, Lcom/android/server/am/Pageboost;->PAGEBOOST_IO_PREFETCH_ENABLED:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IoRecord pid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "Pageboost"

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "/proc/"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/io_record_control"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "3"

    invoke-static {v1, v4}, Lcom/android/server/am/Pageboost$IoRecord;->write(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo p0, "StopRecording Failed"

    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v4, "4"

    invoke-static {v1, v4}, Lcom/android/server/am/Pageboost$IoRecord;->write(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo p0, "PostRecording Failed"

    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v4, 0x0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v1, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result_size : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4}, Lcom/android/server/am/Pageboost$IoRecord;->parsingResult([B)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "1"

    invoke-static {v1, v0}, Lcom/android/server/am/Pageboost$IoRecord;->write(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo p0, "iorecord re-init Failed"

    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/am/Pageboost$IoRecord;->mRecordDone:Z

    :cond_4
    :goto_0
    return-void

    :catch_0
    sget-boolean p0, Lcom/android/server/am/Pageboost;->PAGEBOOST_IO_PREFETCH_ENABLED:Z

    const-string p0, "CatRecordedData Failed"

    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final parsingResult([B)J
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lcom/android/server/am/Pageboost$IoRecord;->mApp:Lcom/android/server/am/Pageboost$PageboostAppInfo;

    iget-boolean v0, v1, Lcom/android/server/am/Pageboost$IoRecord;->mCorrectness:Z

    const-wide/16 v4, -0x1

    if-nez v0, :cond_0

    return-wide v4

    :cond_0
    sget-object v0, Lcom/android/server/am/Pageboost;->mFileDB:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v6, v3, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mNameTrimmed:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/android/server/am/Pageboost$PageboostAppDBHelper;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lcom/android/server/am/Pageboost;->mFileDB:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v6, v3, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mNameTrimmed:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/android/server/am/Pageboost$PageboostAppDBHelper;->createTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v6, "Pageboost"

    if-nez v8, :cond_1

    const-string/jumbo v0, "db table failed"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v4

    :cond_1
    invoke-virtual {v3}, Lcom/android/server/am/Pageboost$PageboostAppInfo;->initAalPrefetchList()V

    const-string/jumbo v0, "db insert start"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v9, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v7, v2

    if-ge v0, v7, :cond_2

    add-int/lit8 v7, v0, 0x4

    invoke-static {v2, v0, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/am/Pageboost$IoRecord;->readInt([B)I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_3

    :cond_2
    move/from16 v26, v5

    move-object v7, v6

    move-wide/from16 v16, v9

    goto/16 :goto_18

    :cond_3
    add-int v11, v7, v14

    invoke-static {v2, v7, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-wide v12, v9

    new-instance v9, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v0, v3, Lcom/android/server/am/Pageboost$PageboostAppInfo;->mApkPath:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    move-wide/from16 v16, v12

    move v13, v0

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v12

    const/4 v13, 0x0

    :goto_1
    sget-boolean v0, Lcom/android/server/am/PageboostBootfileRecord;->ENABLED:Z

    const-string v7, ": "

    const-string v10, "BITMAP"

    const/16 v18, 0x0

    if-eqz v0, :cond_a

    const-string v0, "/vendor"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    sget-object v0, Lcom/android/server/am/PageboostBootfileRecord;->mBootFileManager:Lcom/android/server/am/VramdiskMlockManager;

    sget-object v20, Lcom/android/server/am/PageboostBootfileRecord;->mBootFileDBHelper:Lcom/android/server/am/PageboostBootFileDBHelper;

    sget-object v21, Lcom/android/server/am/PageboostBootfileRecord;->mBootFileDB:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_9

    if-eqz v20, :cond_9

    iget-object v0, v0, Lcom/android/server/am/VramdiskMlockManager;->mFiles:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static/range {v21 .. v21}, Lcom/android/server/am/PageboostBootFileDBHelper;->isDBExist(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v12, "getBitmap failed for "

    if-eqz v21, :cond_7

    :try_start_0
    const-string/jumbo v22, "capturebootfile"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v23

    const-string v24, "FILENAME = ?"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v21 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_6

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v4, v18

    :goto_3
    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    :goto_4
    move-object/from16 v0, v18

    goto :goto_6

    :goto_5
    if-eqz v18, :cond_8

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :goto_6
    move-object/from16 v23, v10

    move-object/from16 v4, v18

    const/4 v10, -0x1

    const/4 v12, -0x1

    const/4 v15, 0x1

    :goto_7
    const/16 v22, 0x0

    goto :goto_8

    :cond_9
    move-object/from16 v23, v10

    move-object/from16 v0, v18

    move-object v4, v0

    const/4 v10, -0x1

    const/4 v12, -0x1

    const/4 v15, 0x0

    goto :goto_7

    :cond_a
    move-object/from16 v23, v10

    move-object/from16 v0, v18

    move-object v4, v0

    const/4 v10, -0x1

    const/4 v12, -0x1

    const/4 v15, 0x0

    const/16 v19, 0x0

    goto :goto_7

    :goto_8
    move-object/from16 v24, v3

    add-int/lit8 v3, v11, 0x4

    invoke-static {v2, v11, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v25

    move/from16 v26, v5

    invoke-static/range {v25 .. v25}, Lcom/android/server/am/Pageboost$IoRecord;->readInt([B)I

    move-result v5

    add-int/lit8 v11, v11, 0x8

    invoke-static {v2, v3, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/am/Pageboost$IoRecord;->readInt([B)I

    move-result v3

    const/4 v2, -0x1

    if-ne v5, v2, :cond_b

    if-ne v3, v2, :cond_b

    move-object/from16 v25, v7

    move-object v2, v8

    move/from16 v5, v26

    goto :goto_a

    :cond_b
    iget-boolean v2, v1, Lcom/android/server/am/Pageboost$IoRecord;->is64bit:Z

    invoke-static {v9}, Lcom/android/server/am/Pageboost$PageboostAppCapture;->isCaptureTarget(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_1d

    move/from16 v25, v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/android/server/am/Pageboost;->mZygote64FileMap:Lcom/android/server/am/Pageboost$FileMapList;

    invoke-virtual {v2, v9}, Lcom/android/server/am/Pageboost$FileMapList;->contain(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    if-nez v25, :cond_1d

    sget-object v2, Lcom/android/server/am/Pageboost;->mZygoteFileMap:Lcom/android/server/am/Pageboost$FileMapList;

    invoke-virtual {v2, v9}, Lcom/android/server/am/Pageboost$FileMapList;->contain(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    :goto_9
    if-nez v19, :cond_16

    const-wide/16 v27, 0x1000

    move-object/from16 v25, v7

    move-object v2, v8

    int-to-long v7, v3

    mul-long v7, v7, v27

    add-long v7, v7, v16

    const-wide/32 v27, 0x19000000

    cmp-long v27, v7, v27

    if-lez v27, :cond_15

    const/4 v5, 0x1

    :goto_a
    if-eqz v4, :cond_f

    if-nez v19, :cond_d

    sget-object v7, Lcom/android/server/am/Pageboost;->mFileDB:Landroid/database/sqlite/SQLiteDatabase;

    array-length v12, v4

    move-object v8, v2

    move v2, v11

    move-object/from16 v3, v23

    move-object v11, v4

    move-object/from16 v4, v25

    invoke-static/range {v7 .. v13}, Lcom/android/server/am/Pageboost$PageboostAppDBHelper;->insertTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I[BII)V

    move v13, v10

    move-object v10, v9

    move-object v9, v8

    goto :goto_b

    :cond_d
    move v13, v10

    move-object/from16 v3, v23

    move-object v10, v9

    move-object v9, v2

    move v2, v11

    move-object v11, v4

    move-object/from16 v4, v25

    :goto_b
    if-eqz v15, :cond_e

    if-eqz v0, :cond_e

    int-to-long v7, v13

    array-length v12, v11

    invoke-static {v12, v7, v8, v0, v11}, Lcom/android/server/am/PageboostBootfileRecord;->mergeBitmap(IJ[B[B)I

    move-result v7

    add-int v22, v7, v22

    :cond_e
    :goto_c
    move/from16 v7, v22

    goto :goto_d

    :cond_f
    move-object v10, v9

    move-object/from16 v3, v23

    move-object/from16 v4, v25

    move-object v9, v2

    move v2, v11

    goto :goto_c

    :goto_d
    if-lez v7, :cond_13

    sget-object v8, Lcom/android/server/am/PageboostBootfileRecord;->mBootFileDB:Landroid/database/sqlite/SQLiteDatabase;

    sget v11, Lcom/android/server/am/PageboostBootFileDBHelper;->$r8$clinit:I

    const-string/jumbo v11, "updateBitmap: for "

    if-eqz v8, :cond_12

    if-nez v0, :cond_10

    goto :goto_e

    :cond_10
    :try_start_3
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v0, "capturebootfile"

    const-string v3, "FILENAME = ?"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v0, v12, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_11
    move v15, v0

    goto :goto_f

    :catch_2
    move-exception v0

    const-string/jumbo v3, "updateBitmap failed for "

    invoke-static {v3, v10, v4}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v3, v6}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_12
    :goto_e
    const/4 v15, -0x1

    :goto_f
    if-lez v15, :cond_13

    sget-boolean v0, Lcom/android/server/am/Pageboost;->PAGEBOOST_IO_PREFETCH_ENABLED:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " updated "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for bootfile name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    if-eqz v5, :cond_14

    move-object v7, v6

    :goto_10
    move-wide/from16 v9, v16

    goto/16 :goto_19

    :cond_14
    move v0, v2

    move-object v8, v9

    move-wide/from16 v9, v16

    move-object/from16 v3, v24

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_15
    move-object/from16 v29, v9

    move-object v9, v2

    move v2, v11

    move-object v11, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v23

    move/from16 v23, v13

    move v13, v10

    move-object/from16 v10, v29

    move-wide/from16 v16, v7

    goto :goto_11

    :cond_16
    move v2, v11

    move-object/from16 v25, v23

    move-object v11, v4

    move-object v4, v7

    move/from16 v23, v13

    move v13, v10

    move-object v10, v9

    move-object v9, v8

    :goto_11
    if-eqz v11, :cond_17

    add-int v7, v13, v12

    sub-int v7, v5, v7

    add-int/lit8 v7, v7, 0x7

    div-int/lit8 v7, v7, 0x8

    int-to-long v7, v7

    move-object/from16 v28, v4

    move/from16 v27, v5

    int-to-long v4, v14

    cmp-long v4, v7, v4

    if-gtz v4, :cond_18

    add-int v5, v27, v3

    sub-int/2addr v5, v13

    add-int/lit8 v4, v5, 0x7

    div-int/lit8 v4, v4, 0x8

    new-array v4, v4, [B

    array-length v7, v11

    const/4 v8, 0x0

    invoke-static {v11, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v27, v13

    invoke-static {v12, v7, v4, v8}, Lcom/android/server/am/Pageboost$IoRecord;->fillBitmap(II[BZ)V

    const/4 v8, 0x1

    invoke-static {v7, v5, v4, v8}, Lcom/android/server/am/Pageboost$IoRecord;->fillBitmap(II[BZ)V

    goto :goto_12

    :cond_17
    move-object/from16 v28, v4

    move/from16 v27, v5

    :cond_18
    const/4 v8, 0x1

    move-object/from16 v4, v18

    :goto_12
    if-nez v4, :cond_1c

    if-eqz v11, :cond_1b

    if-nez v19, :cond_19

    sget-object v7, Lcom/android/server/am/Pageboost;->mFileDB:Landroid/database/sqlite/SQLiteDatabase;

    array-length v12, v11

    move v5, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v13

    move/from16 v13, v23

    invoke-static/range {v7 .. v13}, Lcom/android/server/am/Pageboost$PageboostAppDBHelper;->insertTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I[BII)V

    goto :goto_13

    :cond_19
    move v5, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v13

    move/from16 v13, v23

    :goto_13
    if-eqz v15, :cond_1a

    if-eqz v0, :cond_1a

    move-object v7, v6

    int-to-long v5, v10

    array-length v4, v11

    invoke-static {v4, v5, v6, v0, v11}, Lcom/android/server/am/PageboostBootfileRecord;->mergeBitmap(IJ[B[B)I

    move-result v4

    add-int v22, v4, v22

    goto :goto_14

    :cond_1a
    move-object v7, v6

    goto :goto_14

    :cond_1b
    move-object v7, v6

    move-object v8, v9

    move-object v9, v10

    move/from16 v13, v23

    :goto_14
    add-int/lit8 v4, v3, 0x7

    div-int/lit8 v4, v4, 0x8

    new-array v4, v4, [B

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6, v3, v4, v5}, Lcom/android/server/am/Pageboost$IoRecord;->fillBitmap(II[BZ)V

    move/from16 v10, v27

    :goto_15
    move v12, v3

    goto :goto_16

    :cond_1c
    move-object v7, v6

    move v5, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v13

    move/from16 v13, v23

    const/4 v6, 0x0

    add-int v3, v27, v3

    sub-int/2addr v3, v10

    goto :goto_15

    :goto_16
    move v11, v2

    move-object v6, v7

    move-object/from16 v3, v24

    move-object/from16 v23, v25

    move/from16 v5, v26

    move-object/from16 v7, v28

    :goto_17
    move-object/from16 v2, p1

    goto/16 :goto_8

    :cond_1d
    move-object/from16 v28, v7

    move v2, v11

    move-object/from16 v25, v23

    const/4 v5, 0x1

    move-object v11, v4

    move-object v7, v6

    const/4 v6, 0x0

    move-object v6, v7

    move-object v4, v11

    move-object/from16 v3, v24

    move-object/from16 v23, v25

    move/from16 v5, v26

    move-object/from16 v7, v28

    move v11, v2

    goto :goto_17

    :goto_18
    move/from16 v5, v26

    goto/16 :goto_10

    :goto_19
    sget-boolean v0, Lcom/android/server/am/Pageboost;->PAGEBOOST_IO_PREFETCH_ENABLED:Z

    const-string/jumbo v0, "db insert done, overLimit "

    invoke-static {v0, v7, v5}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-wide v9, v1, Lcom/android/server/am/Pageboost$IoRecord;->mBytesRecorded:J

    return-wide v9
.end method
