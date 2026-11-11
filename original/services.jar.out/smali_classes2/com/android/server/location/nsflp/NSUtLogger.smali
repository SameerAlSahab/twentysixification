.class public final Lcom/android/server/location/nsflp/NSUtLogger;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDirectorySize:J

.field public mFileCount:I

.field public mFileSizeMap:Ljava/util/Map;

.field public mNsKmlWriter:Lcom/android/server/location/nsflp/NSKmlWriter;

.field public mOccurredExceptionCount:I


# direct methods
.method public static createFile(Ljava/io/File;)Z
    .locals 5

    invoke-static {}, Lcom/android/server/location/nsflp/NSUtLogger;->isCallerSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/server/location/nsflp/NSUtLogger;->isCallerSystem()Z

    move-result v0

    const-string/jumbo v2, "NSUtLogger"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v4, "/data/log/gps/issuetracker/"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v3, "Success to create the directory"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v3, v0

    goto :goto_0

    :cond_3
    const-string v0, "Failed to create the directory"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v3, :cond_4

    const-string/jumbo p0, "createFile, directory is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    invoke-static {p0}, Lcom/android/server/location/nsflp/NSUtLogger;->makeFile(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string/jumbo p0, "createFile, failed to make file"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static deleteFile(Ljava/io/File;)Z
    .locals 2

    invoke-static {}, Lcom/android/server/location/nsflp/NSUtLogger;->isCallerSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v1
.end method

.method public static isCallerSystem()Z
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static makeFile(Ljava/io/File;)Z
    .locals 2

    invoke-static {}, Lcom/android/server/location/nsflp/NSUtLogger;->isCallerSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v1
.end method

.method public static writeFile(Ljava/io/File;[BZ)Z
    .locals 2

    invoke-static {}, Lcom/android/server/location/nsflp/NSUtLogger;->isCallerSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
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

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception occurred while open file"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "NSUtLogger"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string/jumbo v0, "NSUtLogger"

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/location/nsflp/NSUtLogger$LogInfo;

    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/android/server/location/nsflp/NSUtLogger$LogInfo;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/android/server/location/nsflp/NSUtLogger;->createFile(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo p0, "writeFile, cannot create file"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    iget v2, p1, Lcom/android/server/location/nsflp/NSUtLogger$LogInfo;->type:I

    iget-object p1, p1, Lcom/android/server/location/nsflp/NSUtLogger$LogInfo;->data:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, p1}, Lcom/android/server/location/nsflp/NSUtLogger;->writeData(ILjava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to writeUtLog, error="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to writeUtLog, exception="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public final updateFileSizeMap(Ljava/io/File;)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-object p1, p0, Lcom/android/server/location/nsflp/NSUtLogger;->mFileSizeMap:Ljava/util/Map;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/location/nsflp/NSUtLogger;->mFileSizeMap:Ljava/util/Map;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v1, v3

    iget-wide v5, p0, Lcom/android/server/location/nsflp/NSUtLogger;->mDirectorySize:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/android/server/location/nsflp/NSUtLogger;->mDirectorySize:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/android/server/location/nsflp/NSUtLogger;->mDirectorySize:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/android/server/location/nsflp/NSUtLogger;->mDirectorySize:J

    iget p1, p0, Lcom/android/server/location/nsflp/NSUtLogger;->mFileCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/location/nsflp/NSUtLogger;->mFileCount:I

    :goto_0
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSUtLogger;->mFileSizeMap:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeData(ILjava/io/File;Ljava/lang/String;)V
    .locals 48

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {}, Lcom/android/server/location/nsflp/NSUtLogger;->isCallerSystem()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2a

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v4, v0

    new-instance v0, Ljava/io/File;

    const-string v6, "/data/log/gps/issuetracker/"

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/android/server/location/nsflp/NSUtLogger;->mFileSizeMap:Ljava/util/Map;

    const/4 v8, 0x0

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v1, Lcom/android/server/location/nsflp/NSUtLogger;->mFileSizeMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_2

    array-length v7, v0

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    array-length v7, v0

    move v12, v8

    :goto_0
    if-ge v12, v7, :cond_2

    aget-object v13, v0, v12

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    add-long/2addr v10, v14

    const/16 v16, 0x1

    iget-object v9, v1, Lcom/android/server/location/nsflp/NSUtLogger;->mFileSizeMap:Ljava/util/Map;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v1, Lcom/android/server/location/nsflp/NSUtLogger;->mFileCount:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Lcom/android/server/location/nsflp/NSUtLogger;->mFileCount:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v16, 0x1

    iput-wide v10, v1, Lcom/android/server/location/nsflp/NSUtLogger;->mDirectorySize:J

    goto :goto_2

    :cond_3
    const/16 v16, 0x1

    :goto_2
    iget v0, v1, Lcom/android/server/location/nsflp/NSUtLogger;->mFileCount:I

    const-wide/32 v9, 0x6400000

    const/16 v7, 0x1f4

    const/4 v11, 0x3

    const-string/jumbo v12, "NSUtLogger"

    if-ge v0, v7, :cond_4

    iget-wide v13, v1, Lcom/android/server/location/nsflp/NSUtLogger;->mDirectorySize:J

    cmp-long v0, v13, v9

    if-ltz v0, :cond_b

    :cond_4
    iget v0, v1, Lcom/android/server/location/nsflp/NSUtLogger;->mOccurredExceptionCount:I

    if-lt v0, v11, :cond_5

    const-string/jumbo v0, "writeData, occurred exception count is over so return"

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    invoke-static {}, Lcom/android/server/location/nsflp/NSUtLogger;->isCallerSystem()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/android/server/location/nsflp/NSUtLogger$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    :try_start_0
    new-instance v6, Lcom/android/server/am/StackTracesDumpHelper$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v6

    invoke-static {v0, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v6, v0

    move v13, v8

    :goto_3
    if-ge v13, v6, :cond_a

    aget-object v14, v0, v13

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v17

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14}, Lcom/android/server/location/nsflp/NSUtLogger;->deleteFile(Ljava/io/File;)Z

    move-result v14

    move-wide/from16 v19, v9

    if-eqz v14, :cond_8

    iget-wide v9, v1, Lcom/android/server/location/nsflp/NSUtLogger;->mDirectorySize:J

    sub-long v9, v9, v17

    iput-wide v9, v1, Lcom/android/server/location/nsflp/NSUtLogger;->mDirectorySize:J

    iget-object v9, v1, Lcom/android/server/location/nsflp/NSUtLogger;->mFileSizeMap:Ljava/util/Map;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v1, Lcom/android/server/location/nsflp/NSUtLogger;->mFileCount:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v1, Lcom/android/server/location/nsflp/NSUtLogger;->mFileCount:I

    :cond_8
    iget v9, v1, Lcom/android/server/location/nsflp/NSUtLogger;->mFileCount:I

    if-ge v9, v7, :cond_9

    iget-wide v9, v1, Lcom/android/server/location/nsflp/NSUtLogger;->mDirectorySize:J

    cmp-long v9, v9, v19

    if-gez v9, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "deleteOldFiles, file count="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/android/server/location/nsflp/NSUtLogger;->mFileCount:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", directory size="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lcom/android/server/location/nsflp/NSUtLogger;->mDirectorySize:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",dataLength="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v9, v19

    goto :goto_3

    :cond_a
    :goto_4
    iput v8, v1, Lcom/android/server/location/nsflp/NSUtLogger;->mOccurredExceptionCount:I

    goto :goto_5

    :catch_0
    move-exception v0

    iget v4, v1, Lcom/android/server/location/nsflp/NSUtLogger;->mOccurredExceptionCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/android/server/location/nsflp/NSUtLogger;->mOccurredExceptionCount:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "deleteOldFiles, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , count : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/android/server/location/nsflp/NSUtLogger;->mOccurredExceptionCount:I

    invoke-static {v4, v0, v12}, Lcom/android/server/audio/AudioService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_b
    :goto_5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v4, p3

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move/from16 v5, v16

    invoke-static {v3, v4, v5}, Lcom/android/server/location/nsflp/NSUtLogger;->writeFile(Ljava/io/File;[BZ)Z

    move-result v4

    if-eqz v4, :cond_2f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "writeData, success write data "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v3}, Lcom/android/server/location/nsflp/NSUtLogger;->updateFileSizeMap(Ljava/io/File;)V

    if-ne v2, v11, :cond_c

    goto/16 :goto_2a

    :cond_c
    invoke-static {}, Lcom/android/server/location/nsflp/NSUtLogger;->isCallerSystem()Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_2a

    :cond_d
    iget-object v4, v1, Lcom/android/server/location/nsflp/NSUtLogger;->mNsKmlWriter:Lcom/android/server/location/nsflp/NSKmlWriter;

    iget-object v5, v4, Lcom/android/server/location/nsflp/NSKmlWriter;->mNmeaKmlInfoList:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v4, Lcom/android/server/location/nsflp/NSKmlWriter;->mPositionKmlInfoMap:Ljava/util/Map;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    iget-object v5, v4, Lcom/android/server/location/nsflp/NSKmlWriter;->mDebugInfoList:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const-string v5, "ENGINE_OFF"

    const-string v6, "FIRST_FIX"

    const/4 v7, 0x2

    :try_start_1
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v12, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_e
    :goto_6
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_16

    const-string/jumbo v10, "[,*]"

    const/4 v12, 0x1

    if-ne v2, v12, :cond_10

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_f

    const-string/jumbo v12, "RMC"

    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v12

    goto :goto_7

    :cond_f
    move v12, v8

    :goto_7
    if-eqz v12, :cond_e

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/location/nsflp/NSKmlWriter;->getNmeaKmlInfo([Ljava/lang/String;)Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v10, v4, Lcom/android/server/location/nsflp/NSKmlWriter;->mNmeaKmlInfoList:Ljava/util/List;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_8
    move-object v10, v0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_10
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v10, v0

    if-ge v10, v7, :cond_11

    goto :goto_6

    :cond_11
    const/16 v16, 0x1

    aget-object v10, v0, v16

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v0}, Lcom/android/server/location/nsflp/NSKmlWriter;->getPositionKmlInfo([Ljava/lang/String;)Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    iget-object v10, v4, Lcom/android/server/location/nsflp/NSKmlWriter;->mPositionKmlInfoMap:Ljava/util/Map;

    iget-object v12, v0, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->provider:Ljava/lang/String;

    new-instance v13, Lcom/android/server/location/nsflp/NSKmlWriter$$ExternalSyntheticLambda0;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Lcom/android/server/location/nsflp/NSKmlWriter$$ExternalSyntheticLambda0;-><init>(I)V

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    :goto_9
    invoke-static {v0}, Lcom/android/server/location/nsflp/NSKmlWriter;->getDebugKmlInfo([Ljava/lang/String;)Lcom/android/server/location/nsflp/NSKmlWriter$DebugInfo;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    iget-object v10, v4, Lcom/android/server/location/nsflp/NSKmlWriter;->mDebugInfoList:Ljava/util/List;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_16
    :try_start_4
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_c

    :goto_a
    :try_start_5
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_d
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<kml xmlns=\"http://www.opengis.net/kml/2.2\">\n<Document>\n<name>UtLogGenerator</name><open>1</open>\n<Style id=\"lineStyleRed\"><LineStyle><color>ff0000ff</color><width>1.5</width>\n</LineStyle></Style>\n<Style id=\"lineStyleYellow\"><LineStyle><color>ff00fffd</color><width>1.5</width>\n</LineStyle></Style>\n<Style id=\"lineStyleGreen\"><LineStyle><color>ff008000</color><width>1.5</width>\n</LineStyle></Style>\n<Style id=\"lineStylePurple\"><LineStyle><color>ff800080</color><width>1.5</width>\n</LineStyle></Style>\n<Style id=\"lineStyleFuchsia\"><LineStyle><color>ffff00ff</color><width>1.5</width>\n</LineStyle></Style>\n<Style id=\"lineStyleNavy\"><LineStyle><color>ff000080</color><width>1.5</width>\n</LineStyle></Style>\n<Style id=\"lineStyleBlue\"><LineStyle><color>ff0000ff</color><width>1.5</width>\n</LineStyle></Style>\n<Style id=\"lineStyleTeal\"><LineStyle><color>ff008080</color><width>1.5</width>\n</LineStyle></Style>\n<Style id=\"lineStyleOlive\"><LineStyle><color>ff808000</color><width>1.5</width>\n</LineStyle></Style>\n<Style id=\"pointStyleRed\"><LabelStyle><color>00ffffff</color></LabelStyle> <IconStyle><color>ff0000ff</color>\n<scale>0.5</scale>\"<Icon><href>http://maps.google.com/mapfiles/kml/shapes/placemark_square.png</href></Icon></IconStyle>\n</Style>\n<Style id=\"pointStyleYellow\"><LabelStyle><color>00ffffff</color></LabelStyle> <IconStyle><color>ff00fffd</color>\n<scale>0.5</scale>\"<Icon><href>http://maps.google.com/mapfiles/kml/shapes/placemark_square.png</href></Icon></IconStyle>\n</Style>\n<Style id=\"pointStyleGreen\"><LabelStyle><color>00ffffff</color></LabelStyle> <IconStyle><color>ff008000</color>\n<scale>0.5</scale>\"<Icon><href>http://maps.google.com/mapfiles/kml/shapes/placemark_square.png</href></Icon></IconStyle>\n</Style>\n<Style id=\"sn_wht-diamond\"><IconStyle><color>ffff0000</color><scale>1.0</scale><Icon><href>http://maps.google.com/mapfiles/kml/paddle/wht-diamond.png</href></Icon></IconStyle></Style><Style id=\"sn_forbidden\"><IconStyle><color>ffff0c00</color><scale>1.0</scale><Icon><href>http://maps.google.com/mapfiles/kml/shapes/forbidden.png</href></Icon></IconStyle></Style><Style id=\"sn_arrow\"><IconStyle><color>ffff0c00</color><scale>1.0</scale><Icon><href>http://maps.google.com/mapfiles/kml/shapes/arrow.png</href></Icon></IconStyle></Style>"

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "</coordinates>\n</LineString>\n</Placemark>"

    const-string v11, "</Folder>"

    const-string v12, "</MultiGeometry>\n</Placemark>\n"

    const-string v13, ",0 \n</coordinates></Point>\n"

    const-string v14, ","

    const-string v15, "</description>\n<MultiGeometry>\n<Point><coordinates>"

    const-string v8, " bearing="

    const-string v7, " speed="

    const-string v3, " longitude="

    const-string v1, "</when></TimeStamp><description>latitude="

    move-object/from16 v18, v5

    const-string v5, "%04d-%02d-%02dT%02d:%02d:%02d"

    move-object/from16 v19, v6

    const-string v6, " - "

    move-object/from16 v20, v9

    const-string v9, "<Placemark>\n<name>P"

    move-object/from16 v21, v10

    const-string v10, ""

    move-object/from16 v22, v10

    const/4 v10, 0x1

    if-ne v2, v10, :cond_18

    const-string v2, "HHmmssddMMyy"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v11

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, "<Folder id=\"Data\">\n<name>NMEA</name>\n<Placemark>\n<name>Line</name><styleUrl>#lineStyleRed</styleUrl><LineString>\n<extrude>1</extrude>\n<tessellate>1</tessellate><coordinates>\n"

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/android/server/location/nsflp/NSKmlWriter;->mNmeaKmlInfoList:Ljava/util/List;

    move-object/from16 v24, v4

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    move-object/from16 v25, v12

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 p1, 0x0

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v12, :cond_17

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v19, v0, 0x1

    move-object/from16 v26, v4

    move-object/from16 v4, v18

    check-cast v4, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;

    move/from16 v18, v12

    move-object/from16 v27, v13

    iget-wide v12, v4, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->longitude:D

    move-object/from16 v28, v14

    iget-object v14, v4, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->time:Ljava/lang/String;

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    iget-wide v7, v4, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->latitude:D

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v31, v15

    const/16 v15, 0x2c

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v15, 0xa

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    add-int/lit8 v15, p1, 0x1

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_5

    move/from16 p1, v15

    :try_start_8
    new-instance v15, Ljava/text/SimpleDateFormat;
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v32, v6

    :try_start_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v15, v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v15, v14}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string/jumbo v15, "UTC %04d/%02d/%02d, %02d:%02d:%02d"
    :try_end_9
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_3

    move-object/from16 v33, v9

    const/4 v9, 0x1

    :try_start_a
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move/from16 v16, v9

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v35

    add-int/lit8 v35, v35, 0x1

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v9, 0xb

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v9, 0xc

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v38

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v9, 0xd

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    filled-new-array/range {v34 .. v39}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v15, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    :goto_f
    move-object/from16 v33, v9

    goto :goto_10

    :catch_4
    move-exception v0

    move-object/from16 v32, v6

    goto :goto_f

    :catch_5
    move-exception v0

    move-object/from16 v32, v6

    move-object/from16 v33, v9

    move/from16 p1, v15

    :goto_10
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    move-object/from16 v0, v22

    :goto_11
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</name><styleUrl>#pointStyleRed</styleUrl><TimeStamp><when>"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v6, v2, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v6, v14}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v9, 0xb

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v9, 0xc

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v9, 0xd

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    filled-new-array/range {v34 .. v39}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/text/ParseException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_12

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    move-object/from16 v0, v22

    :goto_12
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v6, v30

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->speed:F

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v9, v29

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->course:F

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v14, v31

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v12, v28

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v7, v27

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/android/server/location/nsflp/NSKmlWriter;->getCourseArrow(Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v25

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v13, v7

    move-object v8, v9

    move-object v15, v14

    move/from16 v0, v19

    move-object/from16 v4, v26

    move-object/from16 v9, v33

    move-object v7, v6

    move-object v14, v12

    move/from16 v12, v18

    move-object/from16 v6, v32

    goto/16 :goto_e

    :cond_17
    move-object/from16 v8, v23

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, v20

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v24

    iget-object v0, v11, Lcom/android/server/location/nsflp/NSKmlWriter;->mNmeaKmlInfoList:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_29

    :cond_18
    move-object/from16 v32, v6

    move-object v6, v7

    move-object/from16 v33, v9

    move-object v7, v13

    move-object/from16 v10, v20

    move-object/from16 v2, v21

    move-object v9, v8

    move-object v8, v11

    move-object v11, v4

    move-object v4, v12

    move-object v12, v14

    move-object v14, v15

    iget-object v0, v11, Lcom/android/server/location/nsflp/NSKmlWriter;->mPositionKmlInfoMap:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    move-object/from16 p1, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "<Folder id=\"Data\">\n<name>"

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v2

    const/4 v2, 0x1

    invoke-static {v15, v2}, Lcom/android/server/location/nsflp/NSKmlWriter;->getStyle(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v8

    const/4 v2, 0x0

    invoke-static {v15, v2}, Lcom/android/server/location/nsflp/NSKmlWriter;->getStyle(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</name><Placemark>\n<name>Line</name><styleUrl>"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</styleUrl><LineString>\n<extrude>1</extrude>\n<tessellate>1</tessellate><coordinates>\n"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v11, Lcom/android/server/location/nsflp/NSKmlWriter;->mPositionKmlInfoMap:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const/4 v0, 0x0

    :goto_14
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    move-object/from16 v29, v11

    const-string/jumbo v11, "gps"

    if-eqz v28, :cond_1a

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v30, v2

    move-object/from16 v2, v28

    check-cast v2, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;

    move-object/from16 v31, v11

    move-object/from16 v28, v12

    iget-wide v11, v2, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->longitude:D

    move/from16 v34, v0

    iget-object v0, v2, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->time:Ljava/lang/String;

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    iget-wide v14, v2, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->latitude:D

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v37, v4

    const/16 v4, 0x2c

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    add-int/lit8 v4, v34, 0x1

    move-object/from16 v34, v10

    move-object/from16 v10, v33

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v33, v4

    move-object/from16 v4, v32

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v32, v10

    const-string v10, "</name><styleUrl>"

    move-object/from16 v38, v4

    const-string v4, "</styleUrl><TimeStamp><when>"

    invoke-static {v13, v10, v8, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4
    :try_end_c
    .catch Ljava/text/ParseException; {:try_start_c .. :try_end_c} :catch_e

    move-object/from16 v39, v8

    move/from16 v10, v16

    :try_start_d
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v8

    new-instance v10, Ljava/text/SimpleDateFormat;
    :try_end_d
    .catch Ljava/text/ParseException; {:try_start_d .. :try_end_d} :catch_d

    move-object/from16 v40, v7

    :try_start_e
    const-string/jumbo v7, "MM-dd.HH:mm:ss.SSS"
    :try_end_e
    .catch Ljava/text/ParseException; {:try_start_e .. :try_end_e} :catch_c

    move-object/from16 v41, v9

    :try_start_f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v10, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v10, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v10, 0x1

    invoke-virtual {v4, v10, v8}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const/4 v9, 0x2

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43
    :try_end_f
    .catch Ljava/text/ParseException; {:try_start_f .. :try_end_f} :catch_b

    const/4 v9, 0x5

    :try_start_10
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44
    :try_end_10
    .catch Ljava/text/ParseException; {:try_start_10 .. :try_end_10} :catch_a

    const/16 v7, 0xb

    :try_start_11
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45
    :try_end_11
    .catch Ljava/text/ParseException; {:try_start_11 .. :try_end_11} :catch_9

    const/16 v8, 0xc

    :try_start_12
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46
    :try_end_12
    .catch Ljava/text/ParseException; {:try_start_12 .. :try_end_12} :catch_8

    const/16 v10, 0xd

    :try_start_13
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    filled-new-array/range {v42 .. v47}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catch Ljava/text/ParseException; {:try_start_13 .. :try_end_13} :catch_7

    goto :goto_1a

    :catch_7
    move-exception v0

    goto :goto_19

    :catch_8
    move-exception v0

    :goto_15
    const/16 v10, 0xd

    goto :goto_19

    :catch_9
    move-exception v0

    :goto_16
    const/16 v8, 0xc

    goto :goto_15

    :catch_a
    move-exception v0

    const/16 v7, 0xb

    goto :goto_16

    :catch_b
    move-exception v0

    :goto_17
    const/16 v7, 0xb

    const/16 v8, 0xc

    const/4 v9, 0x5

    goto :goto_15

    :catch_c
    move-exception v0

    :goto_18
    move-object/from16 v41, v9

    goto :goto_17

    :catch_d
    move-exception v0

    move-object/from16 v40, v7

    goto :goto_18

    :catch_e
    move-exception v0

    move-object/from16 v40, v7

    move-object/from16 v39, v8

    goto :goto_18

    :goto_19
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    move-object/from16 v0, v22

    :goto_1a
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->speed:F

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v4, v41

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->course:F

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v7, v35

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v8, v28

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v9, v40

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/android/server/location/nsflp/NSKmlWriter;->getCourseArrow(Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v37

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v28, v31

    move-object/from16 v31, v3

    move-object/from16 v3, v28

    move-object/from16 v28, v1

    move-object/from16 v1, v36

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->satelliteState:Lcom/android/server/location/nsflp/NSKmlWriter$SATELLITE_STATE;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/server/location/nsflp/NSKmlWriter$$ExternalSyntheticLambda0;

    const/4 v11, 0x0

    invoke-direct {v3, v11}, Lcom/android/server/location/nsflp/NSKmlWriter$$ExternalSyntheticLambda0;-><init>(I)V

    move-object/from16 v11, v30

    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_19
    move-object/from16 v11, v30

    :goto_1b
    move-object v15, v1

    move-object v14, v7

    move-object v12, v8

    move-object v7, v9

    move-object v2, v11

    move-object/from16 v1, v28

    move-object/from16 v11, v29

    move-object/from16 v3, v31

    move/from16 v0, v33

    move-object/from16 v8, v39

    move-object v9, v4

    move-object v4, v10

    move-object/from16 v33, v32

    move-object/from16 v10, v34

    move-object/from16 v32, v38

    goto/16 :goto_14

    :cond_1a
    move-object/from16 v28, v1

    move-object/from16 v31, v3

    move-object/from16 v34, v10

    move-object v3, v11

    move-object v8, v12

    move-object v1, v15

    move-object/from16 v38, v32

    move-object/from16 v32, v33

    move-object v11, v2

    move-object v10, v4

    move-object v4, v9

    move-object/from16 v2, v25

    move-object v9, v7

    move-object v7, v14

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v21

    move-object/from16 v12, v34

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v1, v29

    iget-object v0, v1, Lcom/android/server/location/nsflp/NSKmlWriter;->mDebugInfoList:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "<Folder>\n<name>Debug</name>"

    move-object/from16 v3, v24

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/android/server/location/nsflp/NSKmlWriter;->mDebugInfoList:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v29, v4

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v15, :cond_22

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v24, v0

    move-object/from16 v0, v21

    check-cast v0, Lcom/android/server/location/nsflp/NSKmlWriter$DebugInfo;

    move/from16 v21, v4

    iget-object v4, v0, Lcom/android/server/location/nsflp/NSKmlWriter$DebugInfo;->type:Ljava/lang/String;

    move-object/from16 v25, v5

    iget-object v5, v0, Lcom/android/server/location/nsflp/NSKmlWriter$DebugInfo;->message:Ljava/lang/String;

    move-object/from16 v30, v6

    iget-object v6, v0, Lcom/android/server/location/nsflp/NSKmlWriter$DebugInfo;->time:Ljava/lang/String;

    move-object/from16 v35, v7

    iget-object v7, v0, Lcom/android/server/location/nsflp/NSKmlWriter$DebugInfo;->receivedTime:Ljava/lang/String;

    move-object/from16 v27, v8

    iget-object v8, v0, Lcom/android/server/location/nsflp/NSKmlWriter$DebugInfo;->latitude:Ljava/lang/String;

    move-object/from16 v40, v9

    iget-object v9, v0, Lcom/android/server/location/nsflp/NSKmlWriter$DebugInfo;->longitude:Ljava/lang/String;

    move-object/from16 v37, v10

    move-object/from16 v33, v11

    iget-wide v10, v0, Lcom/android/server/location/nsflp/NSKmlWriter$DebugInfo;->sessionNumber:J

    move-object/from16 v34, v14

    move-object/from16 v14, v19

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v36, v14

    const-string v14, "0</coordinates></Point></Placemark>"

    move/from16 v39, v15

    const-string v15, "<Placemark>\n<name>#"

    move-object/from16 v41, v1

    const-string v1, "</p>"

    move-object/from16 v42, v12

    const-string v12, "<p>"

    move-object/from16 v43, v13

    const-string/jumbo v13, "\\|"

    move-object/from16 v44, v2

    const/16 v2, 0x20

    if-eqz v19, :cond_1c

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "</name><description>\n<![CDATA[<div style=\"white-space: nowrap;\">\n<p><b>* Session start time : "

    move-object/from16 v2, v38

    invoke-static {v3, v4, v2, v7, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</b></p>\n<p><b>** Location history around 1sec based on engine on</b></p>\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v4, :cond_1b

    aget-object v6, v0, v5

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_1b
    const-string v0, "</div>]]></description><styleUrl>#sn_wht-diamond</styleUrl><Point><gx:drawOrder>1</gx:drawOrder><coordinates>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x2c

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v14, v2

    move-object/from16 v38, v18

    :goto_1e
    const/16 v15, 0x2c

    const/16 v16, 0x1

    goto :goto_1f

    :cond_1c
    move-object/from16 v2, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v38

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_21

    move-object/from16 v38, v2

    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    move-object/from16 v45, v2

    const/4 v2, 0x2

    if-ge v5, v2, :cond_1d

    :goto_1f
    move/from16 v4, v21

    move-object/from16 v0, v24

    move-object/from16 v5, v25

    move-object/from16 v8, v27

    move-object/from16 v6, v30

    move-object/from16 v11, v33

    move-object/from16 v7, v35

    move-object/from16 v19, v36

    move-object/from16 v10, v37

    move-object/from16 v18, v38

    move/from16 v15, v39

    move-object/from16 v9, v40

    move-object/from16 v1, v41

    move-object/from16 v12, v42

    move-object/from16 v13, v43

    move-object/from16 v2, v44

    move-object/from16 v38, v14

    move-object/from16 v14, v34

    goto/16 :goto_1c

    :cond_1d
    const/16 v17, 0x0

    aget-object v5, v45, v17

    const/16 v16, 0x1

    aget-object v2, v45, v16

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v15, 0x20

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v15, "</name><description>\n<![CDATA[<div style=\"white-space: nowrap;\">\n<p><b>* Last fix time : "

    invoke-static {v3, v4, v14, v7, v15}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Last interval="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/server/location/nsflp/NSKmlWriter$DebugInfo;->lastInterval:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</b></p>\n<p><b>** Location history around 1sec based on engine off</b></p>\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v2, :cond_1f

    aget-object v6, v0, v4

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v15, 0x0

    :goto_21
    if-ge v15, v7, :cond_1e

    move-object/from16 v19, v0

    aget-object v0, v6, v15

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v19

    goto :goto_21

    :cond_1e
    move-object/from16 v19, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_1f
    const-string v0, "</div>]]></description><styleUrl>#sn_forbidden</styleUrl><Point><gx:drawOrder>1</gx:drawOrder><coordinates>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x2c

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0</coordinates></Point></Placemark><Placemark>\n<name>#"

    const-string v2, " SUPL_HISTORY</name><visibility>0</visibility><description>\n<![CDATA[<div style=\"white-space: nowrap;\">\n"

    invoke-static {v10, v11, v0, v2, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v2, :cond_20

    aget-object v5, v0, v4

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_20
    const-string v0, "</div>]]></description><styleUrl>#sn_arrow</styleUrl><Point><gx:drawOrder>1</gx:drawOrder><coordinates>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x2c

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1f

    :cond_21
    move-object/from16 v38, v2

    goto/16 :goto_1e

    :cond_22
    move-object/from16 v41, v1

    move-object/from16 v25, v5

    move-object/from16 v30, v6

    move-object/from16 v35, v7

    move-object/from16 v27, v8

    move-object/from16 v40, v9

    move-object/from16 v37, v10

    move-object/from16 v33, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    move-object/from16 v34, v14

    move-object/from16 v36, v19

    move-object/from16 v14, v38

    const/16 v15, 0x2c

    const/16 v16, 0x1

    move-object/from16 v38, v18

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_23
    move-object/from16 v41, v1

    move-object/from16 v29, v4

    move-object/from16 v25, v5

    move-object/from16 v30, v6

    move-object/from16 v35, v7

    move-object/from16 v27, v8

    move-object/from16 v40, v9

    move-object/from16 v37, v10

    move-object/from16 v33, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    move-object/from16 v34, v14

    move-object/from16 v36, v19

    move-object/from16 v3, v24

    move-object/from16 v14, v38

    const/16 v15, 0x2c

    const/16 v16, 0x1

    move-object/from16 v38, v18

    :goto_23
    invoke-virtual/range {v33 .. v33}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "<Folder>\n<name>Signal</name>"

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v33 .. v33}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_29

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/location/nsflp/NSKmlWriter$SATELLITE_STATE;

    const-string v6, "<Placemark>\n<name>"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "</name><visibility>0</visibility><styleUrl>"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/android/server/location/nsflp/NSKmlWriter$SATELLITE_STATE;->OUTDOOR:Lcom/android/server/location/nsflp/NSKmlWriter$SATELLITE_STATE;

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    const-string v4, "#lineStylePurple"

    goto :goto_25

    :cond_24
    sget-object v6, Lcom/android/server/location/nsflp/NSKmlWriter$SATELLITE_STATE;->MILD_INDOOR:Lcom/android/server/location/nsflp/NSKmlWriter$SATELLITE_STATE;

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    const-string v4, "#lineStyleFuchsia"

    goto :goto_25

    :cond_25
    sget-object v6, Lcom/android/server/location/nsflp/NSKmlWriter$SATELLITE_STATE;->DEEP_INDOOR:Lcom/android/server/location/nsflp/NSKmlWriter$SATELLITE_STATE;

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    const-string v4, "#lineStyleNavy"

    goto :goto_25

    :cond_26
    sget-object v6, Lcom/android/server/location/nsflp/NSKmlWriter$SATELLITE_STATE;->SHADOW:Lcom/android/server/location/nsflp/NSKmlWriter$SATELLITE_STATE;

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    const-string v4, "#lineStyleBlue"

    goto :goto_25

    :cond_27
    sget-object v6, Lcom/android/server/location/nsflp/NSKmlWriter$SATELLITE_STATE;->NO_SATELLITE:Lcom/android/server/location/nsflp/NSKmlWriter$SATELLITE_STATE;

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "#lineStyleTeal"

    goto :goto_25

    :cond_28
    const-string v4, "#lineStyleOlive"

    :goto_25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v26

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "["

    move-object/from16 v7, v22

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</coordinates>\n</LineString></Placemark>"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_29
    move-object/from16 v7, v22

    move-object/from16 v4, v26

    :goto_26
    move-object/from16 v26, v4

    move-object/from16 v22, v7

    goto/16 :goto_24

    :cond_2a
    move-object/from16 v7, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_27
    move-object/from16 v12, v42

    move-object/from16 v4, v43

    goto :goto_28

    :cond_2b
    move-object/from16 v7, v22

    move-object/from16 v1, v23

    goto :goto_27

    :cond_2c
    move-object/from16 v25, v5

    move-object/from16 v30, v6

    move-object/from16 v35, v7

    move-object/from16 v27, v8

    move-object/from16 v40, v9

    move-object/from16 v37, v10

    move-object/from16 v34, v14

    move-object/from16 v36, v19

    move-object/from16 v7, v22

    move-object/from16 v1, v23

    move-object/from16 v3, v24

    move-object/from16 v41, v29

    move-object/from16 v14, v38

    const/16 v15, 0x2c

    const/16 v16, 0x1

    move-object/from16 v29, v4

    move-object/from16 v38, v18

    move-object v4, v13

    :goto_28
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, v20

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p1

    move-object v8, v2

    move-object/from16 v22, v7

    move-object/from16 v5, v25

    move-object/from16 v12, v27

    move-object/from16 v1, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v3, v31

    move-object/from16 v33, v32

    move-object/from16 v2, v34

    move-object/from16 v19, v36

    move-object/from16 v4, v37

    move-object/from16 v18, v38

    move-object/from16 v7, v40

    move-object/from16 v11, v41

    move-object/from16 v32, v14

    move-object/from16 v14, v35

    goto/16 :goto_13

    :cond_2d
    move-object v1, v11

    iget-object v0, v1, Lcom/android/server/location/nsflp/NSKmlWriter;->mPositionKmlInfoMap:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lcom/android/server/location/nsflp/NSKmlWriter;->mDebugInfoList:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_29
    const-string v0, "</Document></kml>"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".txt"

    const-string v3, ".kml"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/server/location/nsflp/NSUtLogger;->makeFile(Ljava/io/File;)Z

    :try_start_14
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v4, v0, v11}, Lcom/android/server/location/nsflp/NSUtLogger;->writeFile(Ljava/io/File;[BZ)Z

    move-result v0
    :try_end_14
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_10

    if-nez v0, :cond_2e

    goto :goto_2a

    :cond_2e
    const-string v0, ".kmz"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_15
    invoke-static {v4, v3}, Lcom/android/server/location/nsflp/NSKmlWriter;->createZipFile(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v4}, Lcom/android/server/location/nsflp/NSUtLogger;->deleteFile(Ljava/io/File;)Z
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/android/server/location/nsflp/NSUtLogger;->updateFileSizeMap(Ljava/io/File;)V

    goto :goto_2a

    :catch_f
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2a

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/StringIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_2a

    :cond_2f
    const-string/jumbo v0, "writeData, failed write data"

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2a
    return-void
.end method
