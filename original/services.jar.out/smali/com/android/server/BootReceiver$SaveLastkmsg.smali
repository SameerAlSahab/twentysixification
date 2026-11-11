.class public final Lcom/android/server/BootReceiver$SaveLastkmsg;
.super Ljava/lang/Thread;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final buffer:[B

.field public fin:Ljava/io/FileInputStream;

.field public fout:Ljava/io/FileOutputStream;

.field public isSaveLastkmsgDone:Z

.field public final synthetic this$0:Lcom/android/server/BootReceiver;


# direct methods
.method public constructor <init>(Lcom/android/server/BootReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/BootReceiver$SaveLastkmsg;->this$0:Lcom/android/server/BootReceiver;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/BootReceiver$SaveLastkmsg;->fin:Ljava/io/FileInputStream;

    iput-object p1, p0, Lcom/android/server/BootReceiver$SaveLastkmsg;->fout:Ljava/io/FileOutputStream;

    const/16 p1, 0x800

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/android/server/BootReceiver$SaveLastkmsg;->buffer:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/BootReceiver$SaveLastkmsg;->isSaveLastkmsgDone:Z

    return-void
.end method

.method public static addFileToZip(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/16 v0, 0x800

    new-array v0, v0, [B

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/util/zip/ZipEntry;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, p1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error processing file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BootReceiver"

    invoke-static {v0, p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_5
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    const-string p1, "Failed to close zip entry"

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    new-instance v0, Ljava/io/File;

    const-string v2, "/data/log"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v5, 0x1

    const-string v6, "BootReceiver"

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "trimLastKmsg - logFolder mkdir failed"

    invoke-static {v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/server/BootReceiver$Dump;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    const-string/jumbo v9, "lastkmsg"

    invoke-direct {v0, v8, v9, v7}, Lcom/android/server/BootReceiver$Dump;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/server/BootReceiver$Dump;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v8, "latest_lastkmsg"

    invoke-direct {v0, v5, v8, v7}, Lcom/android/server/BootReceiver$Dump;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    check-cast v8, Lcom/android/server/BootReceiver$Dump;

    :try_start_0
    iget-object v0, v8, Lcom/android/server/BootReceiver$Dump;->fileList:Ljava/util/List;

    iget v10, v8, Lcom/android/server/BootReceiver$Dump;->listMax:I

    iget-object v11, v8, Lcom/android/server/BootReceiver$Dump;->dumpInFix:Ljava/lang/String;

    invoke-static {v2, v0, v10, v11}, Lcom/android/server/BootReceiver;->_trimADumpFile([Ljava/io/File;Ljava/util/List;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "trim"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v8, Lcom/android/server/BootReceiver$Dump;->dumpInFix:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " error"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v0, v9

    goto :goto_0

    :cond_2
    :goto_2
    const-string/jumbo v2, "UTF-8"

    const-string/jumbo v3, "logLastKmsg - New filename is "

    const-string v7, "== dumpstate lastkmsg : "

    new-instance v8, Ljava/io/File;

    const-string v0, "/proc/last_kmsg"

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    const-string v0, "/proc/reset_summary"

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    const-string v0, "/proc/reset_klog"

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/io/File;

    const-string v0, "/proc/reset_tzlog"

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/io/File;

    const-string v0, "/proc/version"

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/io/File;

    const-string v0, "/proc/auto_comment"

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v14, "/proc/reset_rwc"

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/io/File;

    const-string v15, "/proc/reset_history"

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/io/File;

    const-string v4, "/data/system/users/service/data/eRR.p"

    invoke-direct {v15, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v5, "/data/log/dumpstate_debug_history.lst"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    move-object/from16 v16, v2

    const-string v2, "/proc/reset_soccp"

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    move-object/from16 v17, v2

    const-string/jumbo v2, "logLastKmsg - Start"

    invoke-static {v6, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v17 .. v17}, Landroid/text/format/Time;->setToNow()V

    const-string/jumbo v2, "ro.boot.hardware"

    move-object/from16 v17, v13

    const/4 v13, 0x0

    invoke-static {v2, v13}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/server/BootReceiver;->proc_reset_reason()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v5

    new-instance v5, Ljava/text/SimpleDateFormat;

    move-object/from16 v19, v11

    const-string/jumbo v11, "yyyyMMdd_HHmmss"

    move-object/from16 v20, v9

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v11, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v9

    const-string/jumbo v11, "s5e"

    move/from16 v21, v9

    const-string/jumbo v9, "exynos"

    move-object/from16 v22, v14

    const-string v14, ".log.gz"

    move-object/from16 v23, v4

    const-string/jumbo v4, "_"

    move-object/from16 v24, v15

    const-string v15, "/data/log/dumpstate_lastkmsg_"

    if-eqz v21, :cond_5

    move-object/from16 v21, v8

    const/16 v8, 0x400

    move-object/from16 v25, v10

    const/4 v10, 0x0

    :try_start_1
    invoke-static {v0, v8, v10}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x1

    if-eq v8, v10, :cond_4

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-ne v8, v10, :cond_3

    goto :goto_3

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/BootReceiver;->logFileKernel:Ljava/lang/String;

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/BootReceiver;->logFileKernel:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "readTextFile error"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "Reset_RWC"

    invoke-static {v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v4, v13, v14}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/BootReceiver;->logFileKernel:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v21, v8

    move-object/from16 v25, v10

    invoke-static {v15, v5, v4, v13, v14}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/BootReceiver;->logFileKernel:Ljava/lang/String;

    :goto_5
    new-instance v4, Ljava/io/File;

    sget-object v0, Lcom/android/server/BootReceiver;->logFileKernel:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "sys.boot.debug_history"

    invoke-static {v0}, Lcom/android/server/BootReceiver;->waitForProperty(Ljava/lang/String;)V

    const-string/jumbo v0, "sys.boot.errp"

    invoke-static {v0}, Lcom/android/server/BootReceiver;->waitForProperty(Ljava/lang/String;)V

    :try_start_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ss"

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "========================================================\n"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v3, v1, Lcom/android/server/BootReceiver$SaveLastkmsg;->fout:Ljava/io/FileOutputStream;

    new-instance v3, Ljava/util/zip/ZipOutputStream;

    iget-object v7, v1, Lcom/android/server/BootReceiver$SaveLastkmsg;->fout:Ljava/io/FileOutputStream;

    invoke-direct {v3, v7}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v7, Ljava/util/zip/ZipEntry;

    const-string/jumbo v8, "dumpstate_lastkmsg.lst"

    invoke-direct {v7, v8}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/zip/ZipOutputStream;->write([B)V

    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipOutputStream;->write([B)V

    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipOutputStream;->write([B)V

    const-string v0, "\n[Kernel version]: "

    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipOutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string/jumbo v7, "unknown"

    if-eqz v0, :cond_6

    :try_start_4
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    :try_start_5
    iget-object v0, v1, Lcom/android/server/BootReceiver$SaveLastkmsg;->buffer:[B

    invoke-virtual {v8, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_7

    iget-object v10, v1, Lcom/android/server/BootReceiver$SaveLastkmsg;->buffer:[B

    const/4 v12, 0x0

    invoke-virtual {v3, v10, v12, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v13, v8

    goto/16 :goto_16

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    :goto_7
    const/4 v13, 0x0

    goto/16 :goto_16

    :catch_3
    move-exception v0

    :goto_8
    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_6
    :try_start_6
    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipOutputStream;->write([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v8, 0x0

    :cond_7
    :try_start_7
    const-string/jumbo v0, "[Build Fingerprint]: "

    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipOutputStream;->write([B)V

    const-string/jumbo v0, "ro.build.fingerprint"

    invoke-static {v0, v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipOutputStream;->write([B)V

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/android/server/BootReceiver;->is_store_lastkmsg()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_8

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/FileInputStream;

    move-object/from16 v5, v25

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, v1, Lcom/android/server/BootReceiver$SaveLastkmsg;->fin:Ljava/io/FileInputStream;

    goto :goto_9

    :cond_8
    new-instance v0, Ljava/io/FileInputStream;

    move-object/from16 v5, v21

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, v1, Lcom/android/server/BootReceiver$SaveLastkmsg;->fin:Ljava/io/FileInputStream;

    :goto_9
    iget-object v0, v1, Lcom/android/server/BootReceiver$SaveLastkmsg;->fin:Ljava/io/FileInputStream;

    iget-object v5, v1, Lcom/android/server/BootReceiver$SaveLastkmsg;->buffer:[B

    invoke-virtual {v0, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_9

    iget-object v5, v1, Lcom/android/server/BootReceiver$SaveLastkmsg;->buffer:[B

    const/4 v12, 0x0

    invoke-virtual {v3, v5, v12, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_9

    :cond_9
    iget-object v0, v1, Lcom/android/server/BootReceiver$SaveLastkmsg;->fin:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_a

    :cond_a
    const-string v0, "== not found /proc/last_kmsg sysfs\n"

    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/zip/ZipOutputStream;->write([B)V

    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipOutputStream;->write([B)V

    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipOutputStream;->write([B)V

    :goto_a
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    const-string/jumbo v0, "eRR.p"

    move-object/from16 v5, v24

    invoke-static {v5, v0, v3}, Lcom/android/server/BootReceiver$SaveLastkmsg;->addFileToZip(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    const-string/jumbo v0, "dumpstate_debug_history.lst"

    move-object/from16 v5, v23

    invoke-static {v5, v0, v3}, Lcom/android/server/BootReceiver$SaveLastkmsg;->addFileToZip(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    invoke-static {}, Lcom/android/server/BootReceiver;->is_store_lastkmsg()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_e

    const-string/jumbo v0, "history_of_auto_comment.txt"

    move-object/from16 v5, v22

    invoke-static {v5, v0, v3}, Lcom/android/server/BootReceiver$SaveLastkmsg;->addFileToZip(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    const-string/jumbo v0, "reset_summary.html"

    move-object/from16 v5, v20

    invoke-static {v5, v0, v3}, Lcom/android/server/BootReceiver$SaveLastkmsg;->addFileToZip(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    const-string/jumbo v0, "ocimem.lst"

    move-object/from16 v5, v19

    invoke-static {v5, v0, v3}, Lcom/android/server/BootReceiver$SaveLastkmsg;->addFileToZip(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    const-string/jumbo v0, "soccp.lst"

    move-object/from16 v5, v18

    invoke-static {v5, v0, v3}, Lcom/android/server/BootReceiver$SaveLastkmsg;->addFileToZip(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    const-string/jumbo v0, "MP"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "dumpstate_auto_comment.lst"

    move-object/from16 v5, v17

    invoke-static {v5, v0, v3}, Lcom/android/server/BootReceiver$SaveLastkmsg;->addFileToZip(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    sget-object v0, Lcom/android/server/BootReceiver;->storeExtraInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/zip/ZipEntry;

    const-string/jumbo v5, "store_extra_info.lst"

    invoke-direct {v0, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    sget-object v0, Lcom/android/server/BootReceiver;->storeExtraInfo:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    const-string v0, ""

    sput-object v0, Lcom/android/server/BootReceiver;->storeExtraInfo:Ljava/lang/String;

    :cond_b
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_c

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v10, :cond_e

    :cond_c
    iget-object v0, v1, Lcom/android/server/BootReceiver$SaveLastkmsg;->this$0:Lcom/android/server/BootReceiver;

    invoke-static {v0, v3}, Lcom/android/server/BootReceiver;->-$$Nest$mlogLastAboxMsg(Lcom/android/server/BootReceiver;Ljava/util/zip/ZipOutputStream;)V

    sget-object v0, Lcom/android/server/BootReceiver;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "Send lastaboxmsg"

    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/BootReceiver;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v2, "lastaboxmsg=1"

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    const-string/jumbo v0, "mAudioManager is NULL skip lastaboxmsg"

    invoke-static {v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    :goto_b
    :try_start_8
    iget-object v0, v1, Lcom/android/server/BootReceiver$SaveLastkmsg;->fin:Ljava/io/FileInputStream;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_f
    if-eqz v8, :cond_10

    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_10
    :try_start_a
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :try_start_b
    iget-object v0, v1, Lcom/android/server/BootReceiver$SaveLastkmsg;->fout:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_14

    :goto_c
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_e

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_7

    :catch_7
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_8

    :goto_d
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "logLastKmsg - File copy error"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v0, v1, Lcom/android/server/BootReceiver$SaveLastkmsg;->fin:Ljava/io/FileInputStream;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    :catch_8
    :cond_11
    if-eqz v8, :cond_12

    :try_start_e
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    :catch_9
    :cond_12
    if-eqz v3, :cond_13

    :try_start_f
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    :catch_a
    :cond_13
    :try_start_10
    iget-object v0, v1, Lcom/android/server/BootReceiver$SaveLastkmsg;->fout:Ljava/io/FileOutputStream;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    if-eqz v0, :cond_14

    goto :goto_c

    :catch_b
    :cond_14
    :goto_e
    const/16 v2, 0x3ef

    const/16 v3, 0x3e8

    const/16 v5, 0x1a0

    :try_start_11
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3, v2}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    goto :goto_f

    :catch_c
    move-exception v0

    const-string/jumbo v7, "dumpstate_lastkmsg - getCanonicalPath error"

    invoke-static {v7, v0, v6}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    :goto_f
    new-instance v7, Ljava/io/File;

    const-string v0, "/data/log/dumpstate_latest_lastkmsg.log.gz"

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_12
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :goto_10
    :try_start_14
    iget-object v0, v1, Lcom/android/server/BootReceiver$SaveLastkmsg;->buffer:[B

    const/16 v9, 0x800

    const/4 v12, 0x0

    invoke-virtual {v8, v0, v12, v9}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_15

    iget-object v9, v1, Lcom/android/server/BootReceiver$SaveLastkmsg;->buffer:[B

    invoke-virtual {v4, v9, v12, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v13, v8

    goto :goto_15

    :catch_d
    move-exception v0

    move-object v13, v8

    goto :goto_12

    :cond_15
    :try_start_15
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e

    :catch_e
    :goto_11
    :try_start_16
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_12

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v13, v8

    const/4 v4, 0x0

    goto :goto_15

    :catch_f
    move-exception v0

    move-object v13, v8

    const/4 v4, 0x0

    goto :goto_12

    :catchall_5
    move-exception v0

    const/4 v4, 0x0

    const/4 v13, 0x0

    goto :goto_15

    :catch_10
    move-exception v0

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_12
    :try_start_17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "latest LastKmsg - File copy error"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    if-eqz v13, :cond_16

    :try_start_18
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_11

    :catch_11
    :cond_16
    if-eqz v4, :cond_17

    goto :goto_11

    :catch_12
    :cond_17
    :goto_13
    :try_start_19
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3, v2}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_13

    goto :goto_14

    :catch_13
    move-exception v0

    const-string/jumbo v2, "dumpstate_latest_lastkmsg - getCanonicalPath error"

    invoke-static {v2, v0, v6}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    :goto_14
    const-string/jumbo v0, "logLastKmsg - Save Complete"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/android/server/BootReceiver$SaveLastkmsg;->isSaveLastkmsgDone:Z

    return-void

    :catchall_6
    move-exception v0

    :goto_15
    if-eqz v13, :cond_18

    :try_start_1a
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_14

    :catch_14
    :cond_18
    if-eqz v4, :cond_19

    :try_start_1b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_15

    :catch_15
    :cond_19
    throw v0

    :goto_16
    :try_start_1c
    iget-object v2, v1, Lcom/android/server/BootReceiver$SaveLastkmsg;->fin:Ljava/io/FileInputStream;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_16

    :catch_16
    :cond_1a
    if-eqz v13, :cond_1b

    :try_start_1d
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_17

    :catch_17
    :cond_1b
    if-eqz v3, :cond_1c

    :try_start_1e
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_18

    :catch_18
    :cond_1c
    :try_start_1f
    iget-object v1, v1, Lcom/android/server/BootReceiver$SaveLastkmsg;->fout:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_19

    :catch_19
    :cond_1d
    throw v0
.end method
