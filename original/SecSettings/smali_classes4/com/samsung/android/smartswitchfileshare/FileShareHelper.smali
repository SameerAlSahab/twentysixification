.class public final Lcom/samsung/android/smartswitchfileshare/FileShareHelper;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final contentResolver:Landroid/content/ContentResolver;

.field public final context:Landroid/content/Context;

.field public final fileUtil:Lcom/samsung/android/smartswitchfileshare/FileUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->contentResolver:Landroid/content/ContentResolver;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "SS[FileShare]"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/smartswitchfileshare/FileUtil;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/smartswitchfileshare/FileUtil;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->fileUtil:Lcom/samsung/android/smartswitchfileshare/FileUtil;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p0, "FileShareHelper versionName[1.1.1], versionCode[110100000]"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final copy(Landroid/content/Intent;Ljava/io/File;)I
    .locals 5

    invoke-virtual {p0, p1}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->getPathUris(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;

    const-string v2, "ProgressManagerFromSSM"

    invoke-direct {v1, v2}, Lcom/samsung/android/smartswitchfileshare/ProgressManager;-><init>(Ljava/lang/String;)V

    const-string v2, "TOTAL_URI_FILE_COUNT"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v2, "TOTAL_URI_FILE_SIZE"

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->totalSize:J

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->copyUrisToDir(Ljava/util/List;Ljava/io/File;ZLcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "copy"

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/samsung/android/smartswitchfileshare/FileShareException;->makeFileShareException(ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/smartswitchfileshare/FileShareException;

    move-result-object p0

    throw p0
.end method

.method public final copyFileToDirUri(Ljava/io/File;Landroid/net/Uri;Z)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v4, "copyFileToDirUri"

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    new-instance v4, Lcom/samsung/android/smartswitchfileshare/ProgressManagerToSSM;

    const-string v7, "ProgressManagerToSSM"

    invoke-direct {v4, v7}, Lcom/samsung/android/smartswitchfileshare/ProgressManager;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-wide/16 v7, 0x0

    iput-wide v7, v4, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->totalSize:J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v4, Lcom/samsung/android/smartswitchfileshare/ProgressManagerToSSM;->internalFiles:Ljava/util/List;

    iget-object v8, v1, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->fileUtil:Lcom/samsung/android/smartswitchfileshare/FileUtil;

    invoke-virtual {v4, v8, v0, v2}, Lcom/samsung/android/smartswitchfileshare/ProgressManagerToSSM;->updateFileListNsize(Lcom/samsung/android/smartswitchfileshare/FileUtil;Ljava/io/File;Landroid/net/Uri;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v0, v6

    :goto_0
    if-ge v0, v2, :cond_4

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v0, 0x1

    check-cast v9, Lcom/samsung/android/smartswitchfileshare/FileInfo;

    iget-object v0, v9, Lcom/samsung/android/smartswitchfileshare/FileInfo;->uri:Landroid/net/Uri;

    iget-object v11, v9, Lcom/samsung/android/smartswitchfileshare/FileInfo;->file:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v0, v11, v5}, Lcom/samsung/android/smartswitchfileshare/FileUtil;->createFile(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iget-object v9, v9, Lcom/samsung/android/smartswitchfileshare/FileInfo;->file:Ljava/io/File;

    iget-object v12, v1, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v13, "copyFileToFileUri"

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v11, :cond_2

    :try_start_0
    new-instance v13, Ljava/io/BufferedOutputStream;

    iget-object v0, v1, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, v11}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v8, v9, v13, v4}, Lcom/samsung/android/smartswitchfileshare/FileUtil;->copyFileToStream(Ljava/io/File;Ljava/io/OutputStream;Lcom/samsung/android/smartswitchfileshare/ProgressManagerToSSM;)Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_0

    if-eqz v14, :cond_0

    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "copyFileToFileUri delete got SecurityException [%s]"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move v0, v6

    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "copyFileToFileUri src[%s], dst[%s], needDelSrc[%b], delRes[%b]"

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v9, v11, v15, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_1

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {v13}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_3
    :try_start_5
    invoke-virtual {v13}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_5
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "copyFileToFileUri src[%s], dst[%s]"

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    move v0, v10

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_2
    move-object v3, v5

    invoke-static {v6, v13, v3}, Lcom/samsung/android/smartswitchfileshare/FileShareException;->makeFileShareException(ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/smartswitchfileshare/FileShareException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v13, v0}, Lcom/samsung/android/smartswitchfileshare/FileShareException;->makeFileShareException(ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/smartswitchfileshare/FileShareException;

    move-result-object v0

    throw v0

    :cond_4
    iget v0, v4, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->transferredCount:I

    return v0

    :cond_5
    move-object v3, v5

    invoke-static {v6, v4, v3}, Lcom/samsung/android/smartswitchfileshare/FileShareException;->makeFileShareException(ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/smartswitchfileshare/FileShareException;

    move-result-object v0

    throw v0

    :cond_6
    move-object v3, v5

    const/4 v1, 0x2

    invoke-static {v1, v4, v3}, Lcom/samsung/android/smartswitchfileshare/FileShareException;->makeFileShareException(ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/smartswitchfileshare/FileShareException;

    move-result-object v0

    throw v0
.end method

.method public final copyUrisToDir(Ljava/util/List;Ljava/io/File;ZLcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;)I
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    const-string v7, "copyUrisToDir"

    if-lt v4, v5, :cond_c

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0}, Lcom/samsung/android/smartswitchfileshare/FileShareException;->makeFileShareException(ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/smartswitchfileshare/FileShareException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v0, v11, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v11, v1, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->context:Landroid/content/Context;

    invoke-static {v11, v10}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v10}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    invoke-static {v10}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "] > dst["

    const-string v13, "], needDelSrc["

    const-string v14, "copyUrisToDir src["

    invoke-static {v14, v10, v12, v11, v13}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, "]"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v1, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->TAG:Ljava/lang/String;

    invoke-static {v14, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/net/Uri;

    iget-object v0, v1, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->context:Landroid/content/Context;

    invoke-static {v0, v15}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v15}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "copyUriToFiler"

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/samsung/android/smartswitchfileshare/FileShareException;->makeFileShareException(ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/smartswitchfileshare/FileShareException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_3
    iget-object v0, v1, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->context:Landroid/content/Context;

    invoke-static {v0, v15}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    iget-object v0, v1, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->fileUtil:Lcom/samsung/android/smartswitchfileshare/FileUtil;

    invoke-virtual {v0, v15, v4, v3}, Lcom/samsung/android/smartswitchfileshare/FileUtil;->cpUriToFile(Landroid/net/Uri;Ljava/io/File;Lcom/samsung/android/smartswitchfileshare/ProgressManagerFromSSM;)Z

    move-result v6

    if-eqz v2, :cond_6

    if-eqz v6, :cond_6

    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->contentResolver:Landroid/content/ContentResolver;

    invoke-static {v0, v15}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "copyUriToFile delete FileNotFoundException [%s]"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    const/4 v0, 0x0

    :goto_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    sub-long v18, v18, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v15, v4, v2, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyUriToFile file srcUri[%s] > dstFile[%s], copyRes[%b], delRes[%b], time[%d]"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_7

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_8
    const/4 v0, 0x4

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "copyUriToFile"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/smartswitchfileshare/FileShareException;->makeFileShareException(ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/smartswitchfileshare/FileShareException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v7, v0}, Lcom/samsung/android/smartswitchfileshare/FileShareException;->makeFileShareException(ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/smartswitchfileshare/FileShareException;

    move-result-object v0

    throw v0

    :cond_a
    :goto_5
    move-object/from16 v1, p0

    move/from16 v2, p3

    const/4 v4, 0x0

    const/4 v5, 0x3

    goto/16 :goto_2

    :cond_b
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v0, v3, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->transferredCount:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "copyUrisToDir done copied["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], time["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v13, v14}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcom/samsung/android/smartswitchfileshare/ProgressManager;->transferredCount:I

    return v0

    :cond_c
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v1, v7, v0}, Lcom/samsung/android/smartswitchfileshare/FileShareException;->makeFileShareException(ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/smartswitchfileshare/FileShareException;

    move-result-object v0

    throw v0
.end method

.method public final getPathUris(Landroid/content/Intent;)Ljava/util/List;
    .locals 6

    const-string v0, "SAVE_PATH_URIS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getPathUris"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->TAG:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string v4, "SAVE_URIS_FILE"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->fileUtil:Lcom/samsung/android/smartswitchfileshare/FileUtil;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/smartswitchfileshare/FileUtil;->getDataFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "dataList"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    move p1, v2

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge p1, v4, :cond_1

    :try_start_1
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "docUri"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "getPathUris add"

    invoke-static {v3, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v3, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getPathUris ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getPathUris [%d]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_3
    const/4 p0, 0x6

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, Lcom/samsung/android/smartswitchfileshare/FileShareException;->makeFileShareException(ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/smartswitchfileshare/FileShareException;

    move-result-object p0

    throw p0
.end method
