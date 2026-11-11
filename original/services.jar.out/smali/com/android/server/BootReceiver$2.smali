.class public final Lcom/android/server/BootReceiver$2;
.super Ljava/lang/Thread;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/BootReceiver;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$isLockedBootCompleted:Z


# direct methods
.method public constructor <init>(Lcom/android/server/BootReceiver;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/BootReceiver$2;->this$0:Lcom/android/server/BootReceiver;

    iput-boolean p2, p0, Lcom/android/server/BootReceiver$2;->val$isLockedBootCompleted:Z

    iput-object p3, p0, Lcom/android/server/BootReceiver$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/android/server/BootReceiver$2;->val$isLockedBootCompleted:Z

    iget-object v2, v1, Lcom/android/server/BootReceiver$2;->this$0:Lcom/android/server/BootReceiver;

    const-string v3, "BootReceiver"

    if-eqz v0, :cond_4f

    sget v0, Lcom/android/server/BootReceiver;->LOG_SIZE:I

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v4, "/cache/log"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/android/server/BootReceiver$$ExternalSyntheticLambda7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v4, v0

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/data/log/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Move from /cache/log/ to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/android/server/BootReceiver;->moveFile(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    const-string/jumbo v0, "No dumpstate files found in /cache/log"

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t move "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_4
    iget-object v4, v1, Lcom/android/server/BootReceiver$2;->this$0:Lcom/android/server/BootReceiver;

    iget-object v1, v1, Lcom/android/server/BootReceiver$2;->val$context:Landroid/content/Context;

    const-string/jumbo v5, "N|R"

    const-string v0, "/cache/log/eRR.p"

    const-string v6, "/data/system/users/service/data/eRR.p"

    invoke-static {v0, v6}, Lcom/android/server/BootReceiver;->moveFile(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sys.fs.checkpoint"

    const-string v6, ""

    invoke-static {v0, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    invoke-static {v0, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v0, "ro.boottime.resetreason"

    const-wide/16 v10, 0x0

    invoke-static {v0, v10, v11}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v0, v12, v10

    const-string/jumbo v10, "MP"

    const-string/jumbo v13, "NONE"

    const-string/jumbo v15, "sys.reset_info"

    const/16 p0, 0x4

    const-string/jumbo v7, "readTextFile error"

    const-string v9, "\n"

    const/16 v17, 0x1

    const-string v14, "/proc/store_lastkmsg"

    const-string/jumbo v2, "sys.boot.errp"

    const-string/jumbo v11, "ctl.restart"

    const-string/jumbo v12, "resetreason"

    move-object/from16 v21, v1

    const-string/jumbo v1, "sys.reset_reason"

    move-object/from16 v22, v8

    const-string v8, "0"

    if-nez v0, :cond_15

    new-instance v0, Ljava/io/File;

    move-object/from16 v23, v5

    const-string v5, "/proc/reset_reason"

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v24

    if-nez v24, :cond_5

    const-string v0, "Can\'t find PROC_RESET_REASON"

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    goto/16 :goto_f

    :cond_5
    move-object/from16 v24, v5

    const/16 v5, 0x400

    :try_start_1
    invoke-static {v0, v5, v9}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {v7, v0, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_6

    const-string/jumbo v0, "resetString is null"

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "NA"

    goto :goto_6

    :cond_6
    const-string/jumbo v5, "resetString = "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v25, v9

    const/4 v9, 0x2

    if-lt v5, v9, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->isFile()Z

    move-result v5

    const-string/jumbo v9, "N|"

    move/from16 v24, v5

    const-string v5, "K|"

    if-nez v24, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_7
    const/4 v13, -0x1

    goto :goto_8

    :sswitch_0
    const-string/jumbo v13, "RP"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_7

    :cond_8
    const/4 v13, 0x2

    goto :goto_8

    :sswitch_1
    const-string/jumbo v13, "NP"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v13, v17

    goto :goto_8

    :sswitch_2
    const-string v13, "BP"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_8
    packed-switch v13, :pswitch_data_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sput v17, Lcom/android/server/BootReceiver;->reset:I

    goto :goto_9

    :pswitch_0
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x0

    sput v18, Lcom/android/server/BootReceiver;->reset:I

    :goto_9
    invoke-static {v11, v12}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v7

    goto/16 :goto_f

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v24

    sparse-switch v24, :sswitch_data_1

    move-object/from16 v24, v7

    :goto_a
    const/4 v7, -0x1

    goto/16 :goto_c

    :sswitch_3
    move-object/from16 v24, v7

    const-string/jumbo v7, "WP"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_b

    :cond_c
    const/4 v7, 0x6

    goto :goto_c

    :sswitch_4
    move-object/from16 v24, v7

    const-string/jumbo v7, "TP"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_b

    :cond_d
    const/4 v7, 0x5

    goto :goto_c

    :sswitch_5
    move-object/from16 v24, v7

    const-string/jumbo v7, "SP"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v7, p0

    goto :goto_c

    :sswitch_6
    move-object/from16 v24, v7

    const-string/jumbo v7, "PP"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_b

    :cond_f
    const/4 v7, 0x3

    goto :goto_c

    :sswitch_7
    move-object/from16 v24, v7

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_b

    :cond_10
    const/4 v7, 0x2

    goto :goto_c

    :sswitch_8
    move-object/from16 v24, v7

    const-string v7, "KP"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_b

    :cond_11
    move/from16 v7, v17

    goto :goto_c

    :sswitch_9
    move-object/from16 v24, v7

    const-string v7, "DP"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :goto_b
    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    :goto_c
    packed-switch v7, :pswitch_data_1

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x0

    sput v18, Lcom/android/server/BootReceiver;->reset:I

    goto :goto_d

    :pswitch_1
    const/16 v18, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sput v18, Lcom/android/server/BootReceiver;->reset:I

    goto :goto_d

    :pswitch_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sput v17, Lcom/android/server/BootReceiver;->reset:I

    :goto_d
    sget v0, Lcom/android/server/BootReceiver;->reset:I

    move/from16 v5, v17

    if-eq v0, v5, :cond_14

    invoke-static {}, Lcom/android/server/SecRescueParty;->getSecRescuePartyLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    iput-boolean v5, v4, Lcom/android/server/BootReceiver;->isCaseByRescueParty:Z

    goto :goto_f

    :cond_14
    :goto_e
    invoke-static {v11, v12}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move-object/from16 v26, v2

    move-object/from16 v28, v10

    goto/16 :goto_1a

    :cond_15
    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    invoke-static {}, Lcom/android/server/SecRescueParty;->getSecRescuePartyLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2, v8}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/String;

    const-string v7, "/data/log/prev_dump.log"

    invoke-static {v7, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    new-array v9, v5, [Ljava/lang/String;

    const-string v13, "/data/log/unknown_platform_reset.log"

    invoke-static {v13, v9}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v9

    move-object/from16 v26, v2

    new-array v2, v5, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move/from16 v18, v5

    const/4 v2, 0x1

    :try_start_2
    new-array v5, v2, [Ljava/nio/file/OpenOption;

    sget-object v2, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    aput-object v2, v5, v18

    invoke-static {v0, v5}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v27, v0

    const/4 v5, 0x2

    :try_start_3
    new-array v0, v5, [Ljava/nio/file/OpenOption;

    sget-object v5, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    aput-object v5, v0, v18

    sget-object v5, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    const/16 v17, 0x1

    aput-object v5, v0, v17

    invoke-static {v9, v0}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v28, v10

    :try_start_4
    invoke-static/range {v27 .. v27}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v9

    long-to-int v0, v9

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_17

    new-instance v9, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    const-string/jumbo v27, "UTF-8"

    move-object/from16 v29, v0

    invoke-static/range {v27 .. v27}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const-string v0, "Chip ID : .*?\n|androidboot[.]ap_serial=.*? |androidboot[.]serialno=.*? "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v9, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const-string/jumbo v0, "PF_UR case. Leave prev_dump.log as unknown_platform_reset.log"

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, Landroid/os/FileUtils;->copyPermissions(Ljava/io/File;Ljava/io/File;)V

    const-string/jumbo v0, "Out of memory: Kill(ed)? process [0-9]+ [(]system_server[)]|Sending (SIGKILL|SIGTERM) to process system_server"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0x5b

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v7, v0

    goto :goto_12

    :cond_16
    const-string/jumbo v0, "unknown"

    invoke-static {v15, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_10
    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    :goto_11
    move-object v5, v0

    goto :goto_14

    :cond_17
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v7, "Failed to read from file: EOF reached"

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_12
    if-eqz v5, :cond_18

    :try_start_8
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18
    :goto_13
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_3
    move-exception v0

    move-object/from16 v28, v10

    goto :goto_11

    :goto_14
    if-eqz v2, :cond_19

    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_15

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_15
    throw v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :catch_3
    move-exception v0

    move-object/from16 v28, v10

    :goto_16
    const-string v2, "Failed to copy prev_dump.log file."

    invoke-static {v3, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_17

    :cond_1a
    move-object/from16 v28, v10

    :goto_17
    const-string/jumbo v0, "P|UR"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    const/16 v19, 0x2

    goto :goto_19

    :cond_1b
    move-object/from16 v26, v2

    move-object/from16 v28, v10

    goto :goto_18

    :cond_1c
    move-object/from16 v26, v2

    move-object/from16 v28, v10

    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/android/server/BootReceiver;->isCaseByRescueParty:Z

    goto :goto_18

    :goto_19
    sput v19, Lcom/android/server/BootReceiver;->reset:I

    :goto_1a
    iget-boolean v0, v4, Lcom/android/server/BootReceiver;->isCaseByRescueParty:Z

    const-string/jumbo v2, "persist.sys.rescue_level"

    if-eqz v0, :cond_1d

    const-wide/32 v9, 0x30d40

    :try_start_c
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v5, v23

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/server/SecRescueParty;->getSecRescuePartyLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    :cond_1d
    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1e

    goto/16 :goto_44

    :cond_1e
    new-instance v0, Ljava/io/File;

    const-string v5, "/data/log"

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_20

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1f

    const-string/jumbo v0, "trimLastKmsg - logFolder mkdir failed"

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_1b
    move-object/from16 v9, v22

    goto/16 :goto_2a

    :cond_20
    if-nez v5, :cond_21

    goto :goto_1b

    :cond_21
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/server/BootReceiver$Dump;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v13, "debug_history"

    const/4 v15, 0x1

    invoke-direct {v0, v15, v13, v10}, Lcom/android/server/BootReceiver$Dump;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v10, :cond_22

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v0, 0x1

    check-cast v13, Lcom/android/server/BootReceiver$Dump;

    :try_start_d
    iget-object v0, v13, Lcom/android/server/BootReceiver$Dump;->fileList:Ljava/util/List;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    move-object/from16 v23, v9

    :try_start_e
    iget v9, v13, Lcom/android/server/BootReceiver$Dump;->listMax:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    move/from16 v27, v10

    :try_start_f
    iget-object v10, v13, Lcom/android/server/BootReceiver$Dump;->dumpInFix:Ljava/lang/String;

    invoke-static {v5, v0, v9, v10}, Lcom/android/server/BootReceiver;->_trimADumpFile([Ljava/io/File;Ljava/util/List;ILjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_1f

    :catch_5
    move-exception v0

    goto :goto_1e

    :catch_6
    move-exception v0

    :goto_1d
    move/from16 v27, v10

    goto :goto_1e

    :catch_7
    move-exception v0

    move-object/from16 v23, v9

    goto :goto_1d

    :goto_1e
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "trim"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v13, Lcom/android/server/BootReceiver$Dump;->dumpInFix:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " error"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1f
    move v0, v15

    move-object/from16 v9, v23

    move/from16 v10, v27

    goto :goto_1c

    :cond_22
    const-string/jumbo v5, "sys.boot.debug_history"

    invoke-static {v5, v8}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x800

    new-array v0, v0, [B

    :try_start_10
    new-instance v9, Ljava/io/File;

    const-string v10, "/proc/debug_history"

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_24

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    new-instance v9, Ljava/io/File;

    const-string v13, "/data/log/dumpstate_debug_history.lst"

    invoke-direct {v9, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :goto_20
    :try_start_13
    invoke-virtual {v10, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v15
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    if-lez v15, :cond_23

    move-object/from16 v23, v9

    const/4 v9, 0x0

    :try_start_14
    invoke-virtual {v13, v0, v9, v15}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    move-object/from16 v9, v23

    goto :goto_20

    :catchall_5
    move-exception v0

    move-object v9, v10

    move-object/from16 v16, v13

    goto/16 :goto_42

    :catch_8
    move-exception v0

    goto :goto_25

    :cond_23
    move-object/from16 v23, v9

    goto :goto_23

    :catch_9
    move-exception v0

    move-object/from16 v23, v9

    goto :goto_25

    :catchall_6
    move-exception v0

    move-object v9, v10

    :goto_21
    const/16 v16, 0x0

    goto/16 :goto_42

    :catch_a
    move-exception v0

    move-object/from16 v23, v9

    const/4 v13, 0x0

    goto :goto_25

    :catch_b
    move-exception v0

    :goto_22
    const/4 v13, 0x0

    const/16 v23, 0x0

    goto :goto_25

    :catchall_7
    move-exception v0

    const/4 v9, 0x0

    goto :goto_21

    :catch_c
    move-exception v0

    const/4 v10, 0x0

    goto :goto_22

    :cond_24
    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x0

    :goto_23
    if-eqz v10, :cond_25

    :try_start_15
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d

    :catch_d
    :cond_25
    if-eqz v13, :cond_27

    :goto_24
    :try_start_16
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f

    goto :goto_26

    :goto_25
    :try_start_17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "debug_history - File copy error"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    if-eqz v10, :cond_26

    :try_start_18
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e

    :catch_e
    :cond_26
    if-eqz v13, :cond_27

    goto :goto_24

    :catch_f
    :cond_27
    :goto_26
    if-eqz v23, :cond_1f

    :try_start_19
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    const/16 v9, 0x3e8

    const/16 v10, 0x3ef

    const/16 v13, 0x1a0

    invoke-static {v0, v13, v9, v10}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_10

    goto :goto_27

    :catch_10
    move-exception v0

    goto :goto_28

    :cond_28
    :goto_27
    move-object/from16 v9, v22

    goto :goto_29

    :goto_28
    const-string/jumbo v9, "dumpstate_debug_history - getCanonicalPath error"

    invoke-static {v9, v0, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    goto :goto_27

    :goto_29
    invoke-static {v5, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    const-string/jumbo v5, "mt"

    const-string/jumbo v10, "qcom"

    const-string/jumbo v13, "s5e"

    const-string/jumbo v14, "exynos"

    const-string/jumbo v15, "ro.boot.hardware"

    move-object/from16 v22, v1

    const-string v1, "\""

    move-object/from16 v23, v6

    if-eqz v0, :cond_37

    sget v0, Lcom/android/server/BootReceiver;->reset:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_37

    invoke-static {}, Lcom/android/server/BootReceiver;->is_store_lastkmsg()I

    move-result v0

    if-ne v0, v6, :cond_37

    new-instance v0, Ljava/io/File;

    const-string v6, "/proc/extra_info"

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v6}, Lcom/android/server/BootReceiver;->readSysfsFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v2

    move-object/from16 v33, v5

    move-object/from16 v20, v8

    move-object/from16 v29, v9

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    goto/16 :goto_30

    :cond_29
    const/4 v6, 0x0

    invoke-static {v15, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move-object/from16 v29, v9

    const/4 v9, 0x1

    if-eq v6, v9, :cond_2e

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v6, v9, :cond_2a

    goto :goto_2c

    :cond_2a
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v6, v9, :cond_2c

    new-instance v0, Ljava/io/File;

    const-string v6, "/proc/reset_rwc"

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2b

    const/16 v6, 0x400

    const/4 v9, 0x0

    :try_start_1a
    invoke-static {v0, v6, v9}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_11

    add-int/lit8 v0, v0, 0x12

    move/from16 v20, v0

    goto :goto_2b

    :catch_11
    move-exception v0

    move-object/from16 v6, v24

    invoke-static {v6, v0, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    :cond_2b
    const/16 v20, 0x9

    :goto_2b
    move/from16 v0, v20

    goto :goto_2d

    :cond_2c
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2d

    const/16 v0, 0x14

    goto :goto_2d

    :cond_2d
    const/4 v0, 0x0

    goto :goto_2d

    :cond_2e
    :goto_2c
    const/16 v0, 0x1e

    :goto_2d
    const-string v6, "/sys/class/sec/sec_hw_param/extra_info"

    invoke-static {v6}, Lcom/android/server/BootReceiver;->readSysfsFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "/sys/class/sec/sec_hw_param/extrb_info"

    invoke-static {v9}, Lcom/android/server/BootReceiver;->readSysfsFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v20, "/sys/class/sec/sec_hw_param/extrc_info"

    move-object/from16 v24, v6

    invoke-static/range {v20 .. v20}, Lcom/android/server/BootReceiver;->readSysfsFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v20, "/sys/class/sec/sec_hw_param/extrm_info"

    move-object/from16 v30, v2

    invoke-static/range {v20 .. v20}, Lcom/android/server/BootReceiver;->readSysfsFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v20, "/sys/class/sec/sec_hw_param/extrf_info"

    move-object/from16 v31, v11

    invoke-static/range {v20 .. v20}, Lcom/android/server/BootReceiver;->readSysfsFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v20, "/sys/class/sec/sec_hw_param/extrt_info"

    move-object/from16 v32, v12

    invoke-static/range {v20 .. v20}, Lcom/android/server/BootReceiver;->readSysfsFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v0, :cond_2f

    invoke-static/range {v24 .. v24}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v33, v5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v9, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2e

    :cond_2f
    move-object/from16 v33, v5

    move-object/from16 v5, v24

    :goto_2e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v0, :cond_30

    invoke-static {v5}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v0, :cond_31

    invoke-static {v5}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_31
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_32

    invoke-static {v5}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v11, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    :cond_32
    move-object v2, v5

    :goto_2f
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v0, :cond_33

    invoke-static {v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v12, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :cond_33
    move-object v0, v2

    :goto_30
    const-string v2, ",\"TAG\":\""

    invoke-static {v0, v2}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/android/server/BootReceiver;->uniqueID:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "ro.crypto.state"

    const-string/jumbo v5, "none"

    invoke-static {v2, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "ro.crypto.type"

    invoke-static {v6, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"CPT\":\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "ro.soc.model"

    invoke-static {v2, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    const-string/jumbo v2, "ro.hardware.chipname"

    invoke-static {v2, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"APNM\":\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    iget-object v0, v4, Lcom/android/server/BootReceiver;->mSemHqmManager:Landroid/os/SemHqmManager;

    if-nez v0, :cond_35

    if-eqz v21, :cond_35

    const-string v0, "HqmManagerService"

    move-object/from16 v2, v21

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SemHqmManager;

    iput-object v0, v4, Lcom/android/server/BootReceiver;->mSemHqmManager:Landroid/os/SemHqmManager;

    goto :goto_31

    :cond_35
    move-object/from16 v2, v21

    :goto_31
    iget-object v0, v4, Lcom/android/server/BootReceiver;->mSemHqmManager:Landroid/os/SemHqmManager;

    if-eqz v0, :cond_36

    const-string/jumbo v0, "sendBroadcastToHWParm() mSemHqmManager.sendHWParamToHQM"

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, Lcom/android/server/BootReceiver;->mSemHqmManager:Landroid/os/SemHqmManager;

    const/16 v35, 0x0

    const-string v36, "AP"

    const-string v37, "ETRA"

    const-string/jumbo v38, "ph"

    const-string v39, "0.0"

    const-string v40, ""

    const-string v41, ""

    const-string v43, ""

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v43}, Landroid/os/SemHqmManager;->sendHWParamToHQM(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_32

    :cond_36
    const-string/jumbo v0, "sendBroadcastToHWParm() mSemHqmManager is null"

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_32
    sput-object v42, Lcom/android/server/BootReceiver;->storeExtraInfo:Ljava/lang/String;

    goto :goto_33

    :cond_37
    move-object/from16 v30, v2

    move-object/from16 v33, v5

    move-object/from16 v20, v8

    move-object/from16 v29, v9

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v2, v21

    :goto_33
    sget v0, Lcom/android/server/BootReceiver;->reset:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_38

    invoke-static {}, Lcom/android/server/BootReceiver;->proc_reset_reason()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v28

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_38
    const-string/jumbo v0, "audio"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lcom/android/server/BootReceiver;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v0, "We start saveLastkmsg.waitUntilSaveLastkmsgDone( timeout = 30 )"

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, Lcom/android/server/BootReceiver;->saveLastkmsg:Lcom/android/server/BootReceiver$SaveLastkmsg;

    if-nez v0, :cond_39

    new-instance v0, Lcom/android/server/BootReceiver$SaveLastkmsg;

    invoke-direct {v0, v4}, Lcom/android/server/BootReceiver$SaveLastkmsg;-><init>(Lcom/android/server/BootReceiver;)V

    iput-object v0, v4, Lcom/android/server/BootReceiver;->saveLastkmsg:Lcom/android/server/BootReceiver$SaveLastkmsg;

    :cond_39
    const-string/jumbo v0, "saveLastkmsg null and start()"

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, Lcom/android/server/BootReceiver;->saveLastkmsg:Lcom/android/server/BootReceiver$SaveLastkmsg;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v4, Lcom/android/server/BootReceiver;->saveLastkmsg:Lcom/android/server/BootReceiver$SaveLastkmsg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x1e

    :goto_34
    if-ge v5, v6, :cond_3b

    :try_start_1b
    iget-boolean v8, v0, Lcom/android/server/BootReceiver$SaveLastkmsg;->isSaveLastkmsgDone:Z

    if-eqz v8, :cond_3a

    move v12, v5

    goto :goto_35

    :cond_3a
    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_12

    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :catch_12
    move-exception v0

    const-string/jumbo v5, "waitUntilSaveLastkmsgDone error"

    invoke-static {v5, v0, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3b
    const/4 v12, -0x1

    :goto_35
    const-string/jumbo v0, "We waited saveLastkmsg() for "

    const-string/jumbo v5, "s "

    invoke-static {v12, v0, v5, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :try_start_1c
    invoke-virtual {v4, v7}, Lcom/android/server/BootReceiver;->getDumpFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/android/server/BootReceiver;->LOG_FILE:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_13

    const/4 v5, 0x0

    goto :goto_36

    :catch_13
    const/4 v5, 0x0

    iput-object v5, v4, Lcom/android/server/BootReceiver;->LOG_FILE:Ljava/lang/String;

    :goto_36
    sget v0, Lcom/android/server/BootReceiver;->reset:I

    if-nez v0, :cond_3e

    iget-boolean v0, v4, Lcom/android/server/BootReceiver;->isCaseByRescueParty:Z

    if-eqz v0, :cond_3d

    goto :goto_37

    :cond_3d
    move-object/from16 v0, v23

    const/4 v5, 0x0

    goto :goto_3a

    :cond_3e
    :goto_37
    invoke-static {v15, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v5, Lcom/android/server/BootReceiver;->reset:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_42

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eq v5, v6, :cond_41

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-ne v5, v6, :cond_3f

    goto :goto_38

    :cond_3f
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-ne v5, v6, :cond_40

    const-string v0, "KERNEL_Q"

    goto :goto_39

    :cond_40
    move-object/from16 v5, v33

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v6, :cond_43

    const-string v0, "KERNEL_M"

    goto :goto_39

    :cond_41
    :goto_38
    const-string v0, "KERNEL_L"

    goto :goto_39

    :cond_42
    const/4 v9, 0x2

    if-ne v5, v9, :cond_43

    const-string/jumbo v0, "PLATFORM"

    goto :goto_39

    :cond_43
    move-object/from16 v0, v23

    :goto_39
    const/4 v5, 0x1

    :goto_3a
    iget-boolean v6, v4, Lcom/android/server/BootReceiver;->isCaseByRescueParty:Z

    if-eqz v6, :cond_46

    const-string/jumbo v6, "leave rescueparty errp"

    invoke-static {v3, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v8, v20

    move-object/from16 v6, v26

    invoke-static {v6, v8}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    invoke-static {v9, v10}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "ISRB_BOOT"

    invoke-static {}, Lcom/android/server/SecRescueParty;->getSecRescuePartyLevel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    const-string/jumbo v9, "persist.sys.isrb_havesentlog"

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "sys.isrblevel.callreboot"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_44

    goto :goto_3b

    :cond_44
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, v30

    invoke-static {v11, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "persist.sys.enable_isrb"

    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "persist.sys.rescue_mode"

    const-string/jumbo v10, "isrb_boot"

    invoke-static {v9, v10}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    :cond_45
    move-object/from16 v11, v30

    invoke-static {v11, v8}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    :cond_46
    move-object/from16 v8, v20

    move-object/from16 v6, v26

    :goto_3b
    const-string v9, ","

    if-eqz v5, :cond_48

    const-string/jumbo v5, "sys.members.installed"

    const-string/jumbo v10, "UNKNOWN"

    invoke-static {v5, v10}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v10, "true"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_49

    iget-object v5, v4, Lcom/android/server/BootReceiver;->LOG_FILE:Ljava/lang/String;

    if-nez v5, :cond_47

    goto :goto_3c

    :cond_47
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v8, "com.samsung.android.voc.action.SYSTEM_ERROR"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v8, "com.samsung.android.voc"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v8, "com.samsung.android.voc.extra.SYSTEM_TYPE"

    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v8, "com.samsung.android.voc.extra.RESET_REASON"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v8, Lcom/android/server/BootReceiver;->uniqueID:Ljava/util/UUID;

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "com.samsung.android.voc.extra.TAG"

    invoke-virtual {v5, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v10, "com.samsung.android.voc.extra.LOG_PATH"

    iget-object v11, v4, Lcom/android/server/BootReceiver;->LOG_FILE:Ljava/lang/String;

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Send to Samsung Members, system type: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reset_reason: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", log file: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/android/server/BootReceiver;->LOG_FILE:Ljava/lang/String;

    move-object/from16 v4, v25

    invoke-static {v10, v0, v4, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "android.permission.DUMP"

    invoke-virtual {v2, v5, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_48
    :goto_3c
    move-object/from16 v26, v6

    goto/16 :goto_3e

    :cond_49
    const-string v5, "IntentOnly"

    const-string v10, "Ext"

    const-string v11, "CFailLogUpload"

    const-string v12, "DiagMon"

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string/jumbo v14, "samsung_errorlog_agree"

    const/4 v15, 0x0

    invoke-static {v13, v14, v15}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_48

    iget-object v13, v4, Lcom/android/server/BootReceiver;->LOG_FILE:Ljava/lang/String;

    if-nez v13, :cond_4a

    goto :goto_3c

    :cond_4a
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "send broadcast intent to diagmon : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v4, Lcom/android/server/BootReceiver;->LOG_FILE:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v4, Lcom/android/server/BootReceiver;->EVENT_ID:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v4, Lcom/android/server/BootReceiver;->EVENT_ID:Ljava/lang/String;

    const-string v13, ";"

    invoke-static {v7, v13, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/android/server/BootReceiver;->RESULT_CODE:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v13, "com.sec.android.diagmonagent.intent.REPORT_ERROR_V2"

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v14, "com.sec.android.diagmonagent"

    invoke-virtual {v0, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v14, 0x20

    invoke-virtual {v0, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1d
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v13, v12, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v13, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v15, v11, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v13, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    const-string/jumbo v15, "ServiceID"
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_15

    move-object/from16 v26, v6

    :try_start_1e
    const-string/jumbo v6, "ny6xfd3iri"

    invoke-virtual {v14, v15, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v10, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v13, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string v14, "ClientV"

    sget-object v15, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v6, v14, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v14, "UiMode"

    invoke-virtual {v6, v14, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v8, "ResultCode"

    iget-object v14, v4, Lcom/android/server/BootReceiver;->RESULT_CODE:Ljava/lang/String;

    invoke-virtual {v6, v8, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v8, "WifiOnlyFeature"

    move-object/from16 v14, v29

    invoke-virtual {v6, v8, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "EventID"

    iget-object v15, v4, Lcom/android/server/BootReceiver;->EVENT_ID:Ljava/lang/String;

    invoke-virtual {v6, v8, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v8, "Tag"

    sget-object v10, Lcom/android/server/BootReceiver;->uniqueID:Ljava/util/UUID;

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v13, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "IntentOnlyMode"

    invoke-virtual {v6, v8, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "Agree"

    const-string v10, "D"

    invoke-virtual {v6, v8, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "LogPath"

    iget-object v4, v4, Lcom/android/server/BootReceiver;->LOG_FILE:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "uploadMO"

    invoke-virtual {v0, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_14

    goto :goto_3e

    :catch_14
    move-exception v0

    goto :goto_3d

    :catch_15
    move-exception v0

    move-object/from16 v26, v6

    :goto_3d
    const-string v4, "Exception while sending a bug report."

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\"REASON\":\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1f
    invoke-static {v7}, Lcom/android/server/BootReceiver;->GetResetLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4b

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3f

    :catch_16
    move-exception v0

    goto :goto_40

    :cond_4b
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/server/BootReceiver;->sendResetLog(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_16

    goto :goto_41

    :goto_40
    const-string/jumbo v1, "get reset log error"

    invoke-static {v3, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_41
    invoke-static/range {v26 .. v26}, Lcom/android/server/BootReceiver;->waitForProperty(Ljava/lang/String;)V

    const-string/jumbo v0, "persist.sys.systemserver.oom"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4c

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    move-object/from16 v1, v22

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44

    :goto_42
    if-eqz v9, :cond_4d

    :try_start_20
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_17

    :catch_17
    :cond_4d
    if-eqz v16, :cond_4e

    :try_start_21
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_18

    :catch_18
    :cond_4e
    throw v0

    :cond_4f
    :try_start_22
    iget-object v0, v1, Lcom/android/server/BootReceiver$2;->val$context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/android/server/BootReceiver;->-$$Nest$mlogBootEvents(Lcom/android/server/BootReceiver;Landroid/content/Context;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_19

    goto :goto_43

    :catch_19
    move-exception v0

    const-string v2, "Can\'t log boot events"

    invoke-static {v3, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_43
    :try_start_23
    iget-object v0, v1, Lcom/android/server/BootReceiver$2;->val$context:Landroid/content/Context;

    sget v1, Lcom/android/server/BootReceiver;->LOG_SIZE:I

    const-string/jumbo v1, "com.google.android.systemupdater"

    const-string/jumbo v2, "com.google.android.systemupdater.SystemUpdateReceiver"

    invoke-static {v0, v1, v2}, Landroid/provider/Downloads;->removeAllDownloadsByPackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1a

    goto :goto_44

    :catch_1a
    move-exception v0

    const-string v1, "Can\'t remove old update packages"

    invoke-static {v3, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_44
    return-void

    :sswitch_data_0
    .sparse-switch
        0x84e -> :sswitch_2
        0x9c2 -> :sswitch_1
        0xa3e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x88c -> :sswitch_9
        0x965 -> :sswitch_8
        0x9a3 -> :sswitch_7
        0xa00 -> :sswitch_6
        0xa5d -> :sswitch_5
        0xa7c -> :sswitch_4
        0xad9 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
