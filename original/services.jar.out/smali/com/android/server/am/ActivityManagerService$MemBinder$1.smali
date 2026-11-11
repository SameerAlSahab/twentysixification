.class public final Lcom/android/server/am/ActivityManagerService$MemBinder$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/utils/PriorityDump$PriorityDumper;


# instance fields
.field public synthetic this$0:Lcom/android/server/am/ActivityManagerService$MemBinder;


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Z)V
    .locals 64

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService$MemBinder$1;->this$0:Lcom/android/server/am/ActivityManagerService$MemBinder;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService$MemBinder;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpDetails:Z

    iput-boolean v5, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpFullDetails:Z

    iput-boolean v5, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpDalvik:Z

    iput-boolean v5, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpSummaryOnly:Z

    iput-boolean v5, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpUnreachable:Z

    iput-boolean v5, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->oomOnly:Z

    iput-boolean v5, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->isCompact:Z

    iput-boolean v5, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->localOnly:Z

    iput-boolean v5, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->packages:Z

    iput-boolean v5, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->isCheckinRequest:Z

    iput-boolean v5, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpSwapPss:Z

    move/from16 v6, p4

    iput-boolean v6, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpProto:Z

    iput-boolean v5, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->mDumpPrivateDirty:Z

    iput-boolean v5, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->mDumpAllocatorStats:Z

    sget-boolean v6, Lcom/android/server/am/ActivityManagerService;->DEBUG_LEVEL_LOW:Z

    move v8, v5

    move v9, v8

    move v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    array-length v13, v0

    const/16 v14, 0x2d

    const/4 v15, 0x1

    if-ge v8, v13, :cond_16

    aget-object v13, v0, v8

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_16

    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v14, :cond_0

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v7, v8, 0x1

    const-string v14, "-a"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    iput-boolean v15, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpDetails:Z

    iput-boolean v15, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpFullDetails:Z

    iput-boolean v15, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpDalvik:Z

    iput-boolean v15, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpSwapPss:Z

    goto/16 :goto_3

    :cond_1
    const-string v14, "-d"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    iput-boolean v15, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpDalvik:Z

    goto/16 :goto_3

    :cond_2
    const-string v14, "-c"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    iput-boolean v15, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->isCompact:Z

    goto/16 :goto_3

    :cond_3
    const-string v14, "-s"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    iput-boolean v15, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpDetails:Z

    iput-boolean v15, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpSummaryOnly:Z

    goto/16 :goto_3

    :cond_4
    const-string v14, "-S"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    iput-boolean v15, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpSwapPss:Z

    goto/16 :goto_3

    :cond_5
    const-string v14, "-p"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    iput-boolean v15, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->mDumpPrivateDirty:Z

    goto/16 :goto_3

    :cond_6
    const-string v14, "--unreachable"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    iput-boolean v15, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpUnreachable:Z

    goto/16 :goto_3

    :cond_7
    const-string v14, "--oom"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    iput-boolean v15, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->oomOnly:Z

    goto/16 :goto_3

    :cond_8
    const-string v14, "--local"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    iput-boolean v15, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->localOnly:Z

    goto/16 :goto_3

    :cond_9
    const-string v14, "--package"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    iput-boolean v15, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->packages:Z

    goto/16 :goto_3

    :cond_a
    const-string v14, "--checkin"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    iput-boolean v15, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->isCheckinRequest:Z

    goto/16 :goto_3

    :cond_b
    const-string v14, "--proto"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    iput-boolean v15, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpProto:Z

    goto/16 :goto_3

    :cond_c
    const-string v14, "--logstats"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    iput-boolean v15, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->mDumpAllocatorStats:Z

    goto/16 :goto_3

    :cond_d
    if-nez v6, :cond_10

    const-string v14, "--maps"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    :try_start_0
    aget-object v11, v0, v7

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_e

    goto :goto_1

    :cond_e
    new-array v7, v15, [Ljava/lang/String;

    aput-object v11, v7, v5

    invoke-static {v7}, Landroid/os/Process;->getPidsForCommands([Ljava/lang/String;)[I

    move-result-object v7

    aget v7, v7, v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v8, v8, 0x2

    move v9, v15

    goto/16 :goto_0

    :cond_f
    :goto_1
    const-string v0, "A process name is required to output maps."

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  ex> --maps system_server"

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "A process name is required to output maps."

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  ex> --maps system_server"

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_10
    if-nez v6, :cond_13

    const-string v14, "--fd"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    :try_start_1
    aget-object v11, v0, v7

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_11

    goto :goto_2

    :cond_11
    new-array v7, v15, [Ljava/lang/String;

    aput-object v11, v7, v5

    invoke-static {v7}, Landroid/os/Process;->getPidsForCommands([Ljava/lang/String;)[I

    move-result-object v7

    aget v7, v7, v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v8, v8, 0x2

    move v10, v15

    goto/16 :goto_0

    :cond_12
    :goto_2
    const-string v0, "A process name is required to output fd info."

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  ex> --fd system_server"

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v0, "A process name is required to output fd info."

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  ex> --fd system_server"

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_13
    const-string v8, "-h"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    const-string v8, "--help"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_4

    :cond_14
    const-string/jumbo v8, "Unknown argument: "

    const-string v14, "; use -h for help"

    invoke-static {v3, v8, v13, v14}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v8, v7

    goto/16 :goto_0

    :cond_15
    :goto_4
    const-string/jumbo v0, "meminfo dump options: [-a] [-d] [-c] [-s] [--oom] [process]"

    const-string v1, "  -a: include all available information for each process."

    const-string v2, "  -d: include dalvik details."

    const-string v4, "  -c: dump in a compact machine-parseable representation."

    invoke-static {v3, v0, v1, v2, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "  -s: dump only summary of application memory usage."

    const-string v1, "  -S: dump also SwapPss."

    const-string v2, "  -p: dump also private dirty memory usage."

    const-string v4, "  --oom: only show processes organized by oom adj."

    invoke-static {v3, v0, v1, v2, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "  --local: only collect details locally, don\'t call process."

    const-string v1, "  --logstats: dump native allocator stats to log"

    const-string v2, "  --package: interpret process arg as package, dumping all"

    const-string v4, "             processes that have loaded that package."

    invoke-static {v3, v0, v1, v2, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "  --checkin: dump data for a checkin"

    const-string v1, "  --proto: dump data to proto"

    const-string v2, "  --logstats: log native allocator statistics."

    const-string v4, "  --unreachable: dump unreachable native memory with libmemunreachable."

    invoke-static {v3, v0, v1, v2, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "If [process] is specified it can be the name or "

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v0, "pid of a specific process to dump."

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_16
    :goto_5
    if-nez v6, :cond_19

    if-eqz v9, :cond_19

    const-string v0, "/proc/"

    const-string v1, "/maps"

    invoke-static {v0, v12, v1}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "=====PRINT MAPS("

    const-string/jumbo v2, "["

    const-string/jumbo v4, "])====="

    invoke-static {v1, v0, v2, v11, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v7, v1

    :goto_7
    move-object v1, v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v7, v1

    goto :goto_8

    :cond_17
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_35

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x0

    goto :goto_9

    :catch_4
    move-exception v0

    const/4 v7, 0x0

    :goto_8
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v7, :cond_54

    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_35

    :catchall_2
    move-exception v0

    goto :goto_7

    :goto_9
    if-eqz v7, :cond_18

    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_18
    :goto_a
    throw v1

    :cond_19
    if-nez v6, :cond_1a

    if-eqz v10, :cond_1a

    const-string v0, "/proc/"

    const-string v1, "/fd"

    invoke-static {v0, v12, v1}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "=====PRINT FD INFO("

    const-string/jumbo v2, "["

    const-string/jumbo v4, "])====="

    invoke-static {v1, v0, v2, v11, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :try_start_8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_b
    if-ge v5, v1, :cond_54

    aget-object v2, v0, v5
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_7

    :try_start_9
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_c

    :catch_6
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> readlink error"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_7

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :catch_7
    move-exception v0

    const-string v1, "Can not get FD info..."

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_1a
    array-length v6, v0

    sub-int/2addr v6, v8

    new-array v7, v6, [Ljava/lang/String;

    array-length v9, v0

    sub-int/2addr v9, v8

    invoke-static {v0, v8, v7, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v9, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->packages:Z

    invoke-virtual {v1, v8, v9, v0}, Lcom/android/server/am/ActivityManagerService;->collectProcesses(IZ[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    iget-boolean v0, v4, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpProto:Z

    if-eqz v0, :cond_55

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v3, 0x3

    new-array v13, v3, [J

    move/from16 p2, v3

    move-object/from16 v24, v4

    const-wide v3, 0x10300000001L

    const-wide/16 v25, 0x0

    if-nez v8, :cond_22

    if-lez v6, :cond_21

    aget-object v0, v7, v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v14, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerService;->updateCpuStatsNow()V

    :try_start_b
    aget-object v6, v7, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_d

    :catch_8
    const/4 v6, -0x1

    :goto_d
    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    new-instance v8, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda5;

    const/4 v14, 0x2

    invoke-direct {v8, v14}, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda5;-><init>(I)V

    iput v6, v8, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda5;->f$2:I

    iput-object v7, v8, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v8}, Lcom/android/server/am/AppProfiler;->forAllCpuStats(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_21

    new-instance v1, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v1, v2}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v1, v3, v4, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v2, 0x10300000002L

    invoke-virtual {v1, v2, v3, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v15

    move v3, v2

    const/4 v2, 0x0

    :goto_e
    if-ltz v3, :cond_20

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    iget v6, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    if-nez v2, :cond_1b

    new-instance v2, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    :cond_1b
    move-object/from16 v14, v24

    iget-boolean v7, v14, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpDetails:Z

    if-nez v7, :cond_1e

    iget-boolean v7, v14, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->oomOnly:Z

    if-nez v7, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v7, 0x0

    invoke-static {v6, v13, v7}, Landroid/os/Debug;->getPss(I[J[J)J

    move-result-wide v8

    cmp-long v7, v8, v25

    if-nez v7, :cond_1d

    :goto_f
    move-object/from16 v28, v2

    goto :goto_12

    :cond_1d
    long-to-int v7, v8

    iput v7, v2, Landroid/os/Debug$MemoryInfo;->nativePss:I

    aget-wide v7, v13, v5

    long-to-int v7, v7

    iput v7, v2, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    const/4 v7, 0x2

    aget-wide v8, v13, v7

    long-to-int v7, v8

    iput v7, v2, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    goto :goto_11

    :cond_1e
    :goto_10
    invoke-static {v6, v2}, Landroid/os/Debug;->getMemoryInfo(ILandroid/os/Debug$MemoryInfo;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_f

    :cond_1f
    :goto_11
    const-wide v7, 0x20b00000003L

    invoke-virtual {v1, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    const-wide v9, 0x10500000001L

    invoke-virtual {v1, v9, v10, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object v4, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->baseName:Ljava/lang/String;

    const-wide v9, 0x10900000002L

    invoke-virtual {v1, v9, v10, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    iget-boolean v4, v14, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpDalvik:Z

    iget-boolean v6, v14, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpSummaryOnly:Z

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move/from16 v29, v4

    move/from16 v30, v6

    invoke-static/range {v27 .. v42}, Landroid/app/ActivityThread;->dumpMemInfoTable(Landroid/util/proto/ProtoOutputStream;Landroid/os/Debug$MemoryInfo;ZZJJJJJJ)V

    invoke-virtual {v1, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    :goto_12
    add-int/lit8 v3, v3, -0x1

    move-object/from16 v24, v14

    move-object/from16 v2, v28

    goto :goto_e

    :cond_20
    invoke-virtual {v1}, Landroid/util/proto/ProtoOutputStream;->flush()V

    goto/16 :goto_35

    :cond_21
    const-string v0, "ActivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No process found for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v7, v5

    invoke-static {v1, v2, v0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_22
    move-object/from16 v14, v24

    iget-boolean v0, v14, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->oomOnly:Z

    if-nez v0, :cond_24

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v15, :cond_23

    iget-boolean v0, v14, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->isCheckinRequest:Z

    if-nez v0, :cond_23

    iget-boolean v0, v14, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->packages:Z

    if-eqz v0, :cond_24

    :cond_23
    iput-boolean v15, v14, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpDetails:Z

    :cond_24
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v15, :cond_25

    iget-boolean v6, v14, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->packages:Z

    if-nez v6, :cond_25

    move v6, v15

    goto :goto_13

    :cond_25
    move v6, v5

    :goto_13
    if-eqz v6, :cond_26

    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerService;->updateCpuStatsNow()V

    :cond_26
    move/from16 v24, v5

    new-instance v5, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v5, v2}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v5, v3, v4, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v2, 0x10300000002L

    invoke-virtual {v5, v2, v3, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-instance v4, Lcom/android/server/am/MemoryUsageStats;

    invoke-direct {v4, v6}, Lcom/android/server/am/MemoryUsageStats;-><init>(Z)V

    iget-boolean v9, v14, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpDalvik:Z

    const/16 v10, 0xf

    if-eqz v9, :cond_27

    new-array v11, v10, [J

    goto :goto_14

    :cond_27
    sget-object v11, Llibcore/util/EmptyArray;->LONG:[J

    :goto_14
    if-eqz v9, :cond_28

    new-array v12, v10, [J

    goto :goto_15

    :cond_28
    sget-object v12, Llibcore/util/EmptyArray;->LONG:[J

    :goto_15
    if-eqz v9, :cond_29

    new-array v9, v10, [J

    goto :goto_16

    :cond_29
    sget-object v9, Llibcore/util/EmptyArray;->LONG:[J

    :goto_16
    const/16 v10, 0x12

    move/from16 p4, v15

    new-array v15, v10, [J

    move/from16 v43, v6

    new-array v6, v10, [J

    move-object/from16 v23, v7

    new-array v7, v10, [J

    sget-object v10, Lcom/android/server/am/ActivityManagerService;->DUMP_MEM_OOM_LABEL:[Ljava/lang/String;

    move-object/from16 v44, v7

    array-length v7, v10

    move-object/from16 v45, v6

    new-array v6, v7, [J

    move/from16 v16, v0

    array-length v0, v10

    move-object/from16 v46, v6

    new-array v6, v0, [J

    array-length v0, v10

    move-object/from16 v47, v6

    new-array v6, v0, [J

    array-length v0, v10

    new-array v10, v0, [Ljava/util/ArrayList;

    add-int/lit8 v0, v16, -0x1

    move-object/from16 v48, v6

    move/from16 v16, v24

    move v6, v0

    const/4 v0, 0x0

    :goto_17
    const/16 v17, 0x4

    if-ltz v6, :cond_41

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v49, v6

    move-object/from16 v6, v18

    check-cast v6, Lcom/android/server/am/ProcessRecord;

    move-object/from16 v50, v8

    iget-object v8, v1, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerProcLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeProcLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v8

    :try_start_c
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcLock()V

    move-object/from16 v18, v0

    iget-object v0, v6, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    move-object/from16 v51, v10

    iget v10, v6, Lcom/android/server/am/ProcessRecord;->mPid:I

    move-object/from16 v52, v15

    invoke-virtual {v6}, Lcom/android/server/am/psc/ProcessRecordInternal;->getSetAdjWithServices()I

    move-result v15

    move-object/from16 v19, v0

    iget-object v0, v6, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    move-object/from16 v53, v9

    iget-boolean v9, v0, Lcom/android/server/wm/WindowProcessController;->mHasActivities:Z

    move/from16 v54, v9

    iget v9, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    if-nez v19, :cond_2a

    move-object v6, v2

    move-object v10, v3

    move-object/from16 v55, v12

    move-object/from16 v57, v13

    move-object/from16 v0, v18

    goto/16 :goto_2a

    :cond_2a
    if-nez v18, :cond_2b

    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    move-object v8, v0

    goto :goto_18

    :cond_2b
    move-object/from16 v8, v18

    :goto_18
    iget-boolean v0, v14, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpDetails:Z

    if-nez v0, :cond_2c

    iget-boolean v0, v14, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->oomOnly:Z

    if-nez v0, :cond_2d

    :cond_2c
    move-object/from16 p0, v2

    move-object/from16 v56, v3

    move-object/from16 v55, v12

    move-object/from16 v57, v13

    goto :goto_19

    :cond_2d
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    move-object/from16 p0, v2

    move-object/from16 v56, v3

    move-object/from16 v55, v12

    const/4 v12, 0x0

    invoke-static {v10, v13, v12}, Landroid/os/Debug;->getPss(I[J[J)J

    move-result-wide v2

    cmp-long v0, v2, v25

    if-nez v0, :cond_2e

    move-object/from16 v57, v13

    goto :goto_1a

    :cond_2e
    long-to-int v0, v2

    iput v0, v8, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    move-object/from16 v57, v13

    aget-wide v12, v57, v24

    long-to-int v0, v12

    iput v0, v8, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    const/16 p3, 0x2

    aget-wide v12, v57, p3

    long-to-int v0, v12

    iput v0, v8, Landroid/os/Debug$MemoryInfo;->dalvikRss:I

    move/from16 v13, p2

    move/from16 v12, v16

    move-wide/from16 v58, v17

    goto :goto_1d

    :goto_19
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    invoke-static {v10, v8}, Landroid/os/Debug;->getMemoryInfo(ILandroid/os/Debug$MemoryInfo;)Z

    move-result v0

    if-nez v0, :cond_2f

    :goto_1a
    move-object/from16 v6, p0

    move-object v0, v8

    move-object/from16 v10, v56

    goto/16 :goto_2a

    :cond_2f
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    if-nez v16, :cond_31

    iget-boolean v0, v8, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v0, :cond_30

    goto :goto_1b

    :cond_30
    move/from16 v0, v24

    goto :goto_1c

    :cond_31
    :goto_1b
    move/from16 v0, p4

    :goto_1c
    move-wide/from16 v58, v2

    move-wide v2, v12

    move/from16 v13, v17

    move v12, v0

    :goto_1d
    iget-boolean v0, v14, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpDetails:Z

    if-eqz v0, :cond_35

    iget-boolean v0, v14, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->localOnly:Z

    move-wide/from16 v60, v2

    const-wide v2, 0x20b00000004L

    if-eqz v0, :cond_32

    invoke-virtual {v5, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    move-object/from16 v28, v8

    const-wide v8, 0x10b00000001L

    invoke-virtual {v5, v8, v9}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v8

    move/from16 v62, v12

    move/from16 v63, v13

    const-wide v12, 0x10500000001L

    invoke-virtual {v5, v12, v13, v10}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object v0, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    const-wide v12, 0x10900000002L

    invoke-virtual {v5, v12, v13, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    iget-boolean v0, v14, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpDalvik:Z

    iget-boolean v12, v14, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpSummaryOnly:Z

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    move/from16 v29, v0

    move-object/from16 v27, v5

    move/from16 v30, v12

    invoke-static/range {v27 .. v42}, Landroid/app/ActivityThread;->dumpMemInfoTable(Landroid/util/proto/ProtoOutputStream;Landroid/os/Debug$MemoryInfo;ZZJJJJJJ)V

    invoke-virtual {v5, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    invoke-virtual {v5, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    move-object/from16 v2, v28

    goto/16 :goto_22

    :cond_32
    move-object/from16 v28, v8

    move/from16 v62, v12

    move/from16 v63, v13

    :try_start_d
    new-instance v8, Lcom/android/internal/os/ByteTransferPipe;

    invoke-direct {v8}, Lcom/android/internal/os/ByteTransferPipe;-><init>()V

    sget-boolean v0, Lcom/android/server/am/FreecessController;->IS_SUPPORT_CALM_MODE:Z

    sget-object v0, Lcom/android/server/am/FreecessController$FreecessControllerHolder;->INSTANCE:Lcom/android/server/am/FreecessController;

    iget-boolean v12, v0, Lcom/android/server/am/FreecessController;->mIsFreecessEnable:Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_b

    if-eqz v12, :cond_33

    move/from16 v13, p4

    :try_start_e
    invoke-virtual {v0, v9, v13}, Lcom/android/server/am/FreecessController;->setIsDoingGC(IZ)V

    const-string v13, "DumpMemInfo"

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v9, v13, v2, v3}, Lcom/android/server/am/FreecessController;->protectFreezePackage(ILjava/lang/String;J)V

    goto :goto_1e

    :catchall_3
    move-exception v0

    move/from16 v16, v12

    move-object/from16 v2, v28

    goto :goto_1f

    :cond_33
    :goto_1e
    invoke-virtual {v8}, Lcom/android/internal/os/ByteTransferPipe;->getWriteFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v17

    iget-boolean v2, v14, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpFullDetails:Z

    iget-boolean v3, v14, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpDalvik:Z

    iget-boolean v13, v14, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpSummaryOnly:Z

    move/from16 v16, v2

    iget-boolean v2, v14, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpUnreachable:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object/from16 v18, v19

    move/from16 v19, v16

    move-object/from16 v16, v18

    move/from16 v22, v2

    move/from16 v20, v3

    move/from16 v21, v13

    move-object/from16 v18, v28

    :try_start_f
    invoke-virtual/range {v16 .. v23}, Landroid/app/IApplicationThread$Delegator;->dumpMemInfoProto(Landroid/os/ParcelFileDescriptor;Landroid/os/Debug$MemoryInfo;ZZZZ[Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v2, v18

    :try_start_10
    invoke-virtual {v8}, Lcom/android/internal/os/ByteTransferPipe;->get()[B

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move/from16 v16, v12

    const-wide v12, 0x20b00000004L

    :try_start_11
    invoke-virtual {v5, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(J[B)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v8}, Lcom/android/internal/os/ByteTransferPipe;->kill()V

    if-eqz v16, :cond_36

    move/from16 v3, v24

    invoke-virtual {v0, v9, v3}, Lcom/android/server/am/FreecessController;->setIsDoingGC(IZ)V

    goto :goto_22

    :catch_9
    move-exception v0

    goto :goto_20

    :catch_a
    move-exception v0

    goto :goto_21

    :catchall_4
    move-exception v0

    goto :goto_1f

    :catchall_5
    move-exception v0

    move/from16 v16, v12

    goto :goto_1f

    :catchall_6
    move-exception v0

    move/from16 v16, v12

    move-object/from16 v2, v18

    :goto_1f
    invoke-virtual {v8}, Lcom/android/internal/os/ByteTransferPipe;->kill()V

    if-eqz v16, :cond_34

    sget-boolean v3, Lcom/android/server/am/FreecessController;->IS_SUPPORT_CALM_MODE:Z

    sget-object v3, Lcom/android/server/am/FreecessController$FreecessControllerHolder;->INSTANCE:Lcom/android/server/am/FreecessController;

    const/4 v8, 0x0

    invoke-virtual {v3, v9, v8}, Lcom/android/server/am/FreecessController;->setIsDoingGC(IZ)V

    :cond_34
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_9

    :catch_b
    move-exception v0

    move-object/from16 v2, v28

    goto :goto_20

    :catch_c
    move-exception v0

    move-object/from16 v2, v28

    goto :goto_21

    :goto_20
    const-string v3, "ActivityManager"

    const-string v8, "Got RemoteException!"

    invoke-static {v3, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_22

    :goto_21
    const-string v3, "ActivityManager"

    const-string v8, "Got IOException!"

    invoke-static {v3, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_22

    :cond_35
    move-wide/from16 v60, v2

    move-object v2, v8

    move/from16 v62, v12

    move/from16 v63, v13

    :cond_36
    :goto_22
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalUss()I

    move-result v0

    int-to-long v12, v0

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalRss()I

    move-result v0

    move-wide/from16 v28, v8

    int-to-long v8, v0

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalSwappedOutPss()I

    move-result v0

    move-wide/from16 v32, v8

    int-to-long v8, v0

    iget-object v3, v1, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerProcLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeProcLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v3

    :try_start_13
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcLock()V

    iget-object v0, v6, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    if-eqz v0, :cond_37

    invoke-virtual {v6}, Lcom/android/server/am/psc/ProcessRecordInternal;->getSetAdjWithServices()I

    move-result v0

    if-ne v15, v0, :cond_37

    iget-object v0, v6, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    const/16 v34, 0x1

    sub-long v36, v60, v58

    move-object/from16 v27, v0

    move-wide/from16 v30, v12

    move/from16 v35, v63

    invoke-virtual/range {v27 .. v37}, Lcom/android/server/am/ProcessProfileRecord;->addPss(JJJZIJ)V

    goto :goto_23

    :catchall_7
    move-exception v0

    goto/16 :goto_2b

    :cond_37
    :goto_23
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    iget-boolean v0, v14, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->isCheckinRequest:Z

    if-nez v0, :cond_3f

    iget-wide v12, v4, Lcom/android/server/am/MemoryUsageStats;->totalPss:J

    add-long v12, v12, v28

    iput-wide v12, v4, Lcom/android/server/am/MemoryUsageStats;->totalPss:J

    iget-wide v12, v4, Lcom/android/server/am/MemoryUsageStats;->totalSwapPss:J

    add-long/2addr v12, v8

    iput-wide v12, v4, Lcom/android/server/am/MemoryUsageStats;->totalSwapPss:J

    new-instance v27, Lcom/android/server/am/ActivityManagerService$MemItem;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (pid "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v54, :cond_38

    const-string v3, " / activities)"

    goto :goto_24

    :cond_38
    const-string v3, ")"

    :goto_24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    const-wide/16 v36, 0x0

    iget v6, v6, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    move/from16 v39, v6

    move/from16 v38, v10

    move-wide/from16 v30, v28

    move-wide/from16 v34, v32

    move/from16 v40, v54

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-wide/from16 v32, v8

    invoke-direct/range {v27 .. v40}, Lcom/android/server/am/ActivityManagerService$MemItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJIIZ)V

    move-object/from16 v6, p0

    move-object/from16 v0, v27

    move-wide/from16 v28, v30

    move-wide/from16 v32, v34

    move/from16 v3, v38

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v56

    invoke-virtual {v10, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v12, v4, Lcom/android/server/am/MemoryUsageStats;->nativePss:J

    iget v3, v2, Landroid/os/Debug$MemoryInfo;->nativePss:I

    move-wide/from16 v16, v8

    int-to-long v8, v3

    add-long/2addr v12, v8

    iput-wide v12, v4, Lcom/android/server/am/MemoryUsageStats;->nativePss:J

    iget-wide v8, v4, Lcom/android/server/am/MemoryUsageStats;->nativeSwapPss:J

    iget v3, v2, Landroid/os/Debug$MemoryInfo;->nativeSwappedOutPss:I

    int-to-long v12, v3

    add-long/2addr v8, v12

    iput-wide v8, v4, Lcom/android/server/am/MemoryUsageStats;->nativeSwapPss:J

    iget-wide v8, v4, Lcom/android/server/am/MemoryUsageStats;->nativeRss:J

    iget v3, v2, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    int-to-long v12, v3

    add-long/2addr v8, v12

    iput-wide v8, v4, Lcom/android/server/am/MemoryUsageStats;->nativeRss:J

    iget-wide v8, v4, Lcom/android/server/am/MemoryUsageStats;->dalvikPss:J

    iget v3, v2, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    int-to-long v12, v3

    add-long/2addr v8, v12

    iput-wide v8, v4, Lcom/android/server/am/MemoryUsageStats;->dalvikPss:J

    iget-wide v8, v4, Lcom/android/server/am/MemoryUsageStats;->dalvikSwapPss:J

    iget v3, v2, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOutPss:I

    int-to-long v12, v3

    add-long/2addr v8, v12

    iput-wide v8, v4, Lcom/android/server/am/MemoryUsageStats;->dalvikSwapPss:J

    iget-wide v8, v4, Lcom/android/server/am/MemoryUsageStats;->dalvikRss:J

    iget v3, v2, Landroid/os/Debug$MemoryInfo;->dalvikRss:I

    int-to-long v12, v3

    add-long/2addr v8, v12

    iput-wide v8, v4, Lcom/android/server/am/MemoryUsageStats;->dalvikRss:J

    const/4 v3, 0x0

    :goto_25
    array-length v8, v11

    if-ge v3, v8, :cond_39

    aget-wide v8, v11, v3

    add-int/lit8 v12, v3, 0x12

    invoke-virtual {v2, v12}, Landroid/os/Debug$MemoryInfo;->getOtherPss(I)I

    move-result v13

    move-wide/from16 v18, v8

    int-to-long v8, v13

    add-long v8, v18, v8

    aput-wide v8, v11, v3

    aget-wide v8, v55, v3

    invoke-virtual {v2, v12}, Landroid/os/Debug$MemoryInfo;->getOtherSwappedOutPss(I)I

    move-result v13

    move-wide/from16 v18, v8

    int-to-long v8, v13

    add-long v8, v18, v8

    aput-wide v8, v55, v3

    aget-wide v8, v53, v3

    invoke-virtual {v2, v12}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v8, v12

    aput-wide v8, v53, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_39
    iget-wide v8, v4, Lcom/android/server/am/MemoryUsageStats;->otherPss:J

    iget v3, v2, Landroid/os/Debug$MemoryInfo;->otherPss:I

    int-to-long v12, v3

    add-long/2addr v8, v12

    iput-wide v8, v4, Lcom/android/server/am/MemoryUsageStats;->otherPss:J

    iget-wide v8, v4, Lcom/android/server/am/MemoryUsageStats;->otherRss:J

    iget v3, v2, Landroid/os/Debug$MemoryInfo;->otherRss:I

    int-to-long v12, v3

    add-long/2addr v8, v12

    iput-wide v8, v4, Lcom/android/server/am/MemoryUsageStats;->otherRss:J

    iget-wide v8, v4, Lcom/android/server/am/MemoryUsageStats;->otherSwapPss:J

    iget v3, v2, Landroid/os/Debug$MemoryInfo;->otherSwappedOutPss:I

    int-to-long v12, v3

    add-long/2addr v8, v12

    iput-wide v8, v4, Lcom/android/server/am/MemoryUsageStats;->otherSwapPss:J

    const/4 v3, 0x0

    :goto_26
    const/16 v8, 0x12

    if-ge v3, v8, :cond_3a

    invoke-virtual {v2, v3}, Landroid/os/Debug$MemoryInfo;->getOtherPss(I)I

    move-result v8

    int-to-long v8, v8

    aget-wide v12, v52, v3

    add-long/2addr v12, v8

    aput-wide v12, v52, v3

    iget-wide v12, v4, Lcom/android/server/am/MemoryUsageStats;->otherPss:J

    sub-long/2addr v12, v8

    iput-wide v12, v4, Lcom/android/server/am/MemoryUsageStats;->otherPss:J

    invoke-virtual {v2, v3}, Landroid/os/Debug$MemoryInfo;->getOtherSwappedOutPss(I)I

    move-result v8

    int-to-long v8, v8

    aget-wide v12, v45, v3

    add-long/2addr v12, v8

    aput-wide v12, v45, v3

    iget-wide v12, v4, Lcom/android/server/am/MemoryUsageStats;->otherSwapPss:J

    sub-long/2addr v12, v8

    iput-wide v12, v4, Lcom/android/server/am/MemoryUsageStats;->otherSwapPss:J

    invoke-virtual {v2, v3}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v8

    int-to-long v8, v8

    aget-wide v12, v44, v3

    add-long/2addr v12, v8

    aput-wide v12, v44, v3

    iget-wide v12, v4, Lcom/android/server/am/MemoryUsageStats;->otherRss:J

    sub-long/2addr v12, v8

    iput-wide v12, v4, Lcom/android/server/am/MemoryUsageStats;->otherRss:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_3a
    const/16 v3, 0x384

    if-lt v15, v3, :cond_3b

    iget-wide v8, v4, Lcom/android/server/am/MemoryUsageStats;->cachedPss:J

    add-long v8, v8, v28

    iput-wide v8, v4, Lcom/android/server/am/MemoryUsageStats;->cachedPss:J

    :cond_3b
    const/4 v3, 0x0

    :goto_27
    if-ge v3, v7, :cond_40

    add-int/lit8 v8, v7, -0x1

    if-eq v3, v8, :cond_3d

    sget-object v8, Lcom/android/server/am/ActivityManagerService;->DUMP_MEM_OOM_ADJ:[I

    aget v9, v8, v3

    if-lt v15, v9, :cond_3c

    add-int/lit8 v9, v3, 0x1

    aget v8, v8, v9

    if-ge v15, v8, :cond_3c

    goto :goto_28

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_3d
    :goto_28
    aget-wide v8, v46, v3

    add-long v8, v8, v28

    aput-wide v8, v46, v3

    aget-wide v8, v47, v3

    add-long v8, v8, v16

    aput-wide v8, v47, v3

    aget-object v8, v51, v3

    if-nez v8, :cond_3e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    aput-object v8, v51, v3

    :cond_3e
    aget-object v8, v51, v3

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-wide v8, v48, v3

    add-long v8, v8, v32

    aput-wide v8, v48, v3

    goto :goto_29

    :cond_3f
    move-object/from16 v6, p0

    move-object/from16 v10, v56

    :cond_40
    :goto_29
    move-object v0, v2

    move/from16 v16, v62

    :goto_2a
    add-int/lit8 v2, v49, -0x1

    move-object/from16 p4, v6

    move v6, v2

    move-object/from16 v2, p4

    move-object v3, v10

    move-object/from16 v8, v50

    move-object/from16 v10, v51

    move-object/from16 v15, v52

    move-object/from16 v9, v53

    move-object/from16 v12, v55

    move-object/from16 v13, v57

    const/16 p4, 0x1

    const/16 v24, 0x0

    goto/16 :goto_17

    :goto_2b
    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    throw v0

    :catchall_8
    move-exception v0

    :try_start_15
    monitor-exit v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    throw v0

    :cond_41
    move-object v6, v2

    move-object/from16 v53, v9

    move-object/from16 v51, v10

    move-object/from16 v55, v12

    move-object/from16 v57, v13

    move-object/from16 v52, v15

    move-object v10, v3

    if-eqz v43, :cond_53

    const/4 v13, 0x1

    new-array v0, v13, [Landroid/os/Debug$MemoryInfo;

    iget-object v2, v1, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    new-instance v3, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$0:Landroid/util/SparseArray;

    iput-object v0, v3, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$1:[Landroid/os/Debug$MemoryInfo;

    iput-object v14, v3, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$3:Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;

    move-object/from16 v8, v57

    iput-object v8, v3, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$4:[J

    iput-object v4, v3, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$5:Lcom/android/server/am/MemoryUsageStats;

    iput-object v6, v3, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$6:Ljava/util/ArrayList;

    iput-object v11, v3, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$7:[J

    move-object/from16 v12, v55

    iput-object v12, v3, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$8:[J

    move-object/from16 v9, v53

    iput-object v9, v3, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$9:[J

    move-object/from16 v8, v52

    iput-object v8, v3, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$10:[J

    move-object/from16 v10, v45

    iput-object v10, v3, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$11:[J

    move-object/from16 v13, v44

    iput-object v13, v3, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$12:[J

    move-object/from16 v15, v46

    iput-object v15, v3, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$13:[J

    move-object/from16 v27, v5

    move-object/from16 v5, v47

    iput-object v5, v3, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$14:[J

    move-object/from16 v5, v51

    iput-object v5, v3, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$15:[Ljava/util/ArrayList;

    move-object/from16 v5, v48

    iput-object v5, v3, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda42;->f$16:[J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lcom/android/server/am/AppProfiler;->forAllCpuStats(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v28, Lcom/android/server/am/ActivityManagerService$MemItem;

    const-string/jumbo v29, "Native"

    const-string/jumbo v30, "Native"

    iget-wide v2, v4, Lcom/android/server/am/MemoryUsageStats;->nativePss:J

    move-wide/from16 v31, v2

    iget-wide v2, v4, Lcom/android/server/am/MemoryUsageStats;->nativeSwapPss:J

    move-wide/from16 v33, v2

    iget-wide v2, v4, Lcom/android/server/am/MemoryUsageStats;->nativeRss:J

    const-wide/16 v37, 0x0

    const/16 v39, -0x1

    move-wide/from16 v35, v2

    invoke-direct/range {v28 .. v39}, Lcom/android/server/am/ActivityManagerService$MemItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJI)V

    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v28, Lcom/android/server/am/ActivityManagerService$MemItem;

    const-string v29, "Dalvik"

    const-string v30, "Dalvik"

    iget-wide v2, v4, Lcom/android/server/am/MemoryUsageStats;->dalvikPss:J

    move-wide/from16 v31, v2

    iget-wide v2, v4, Lcom/android/server/am/MemoryUsageStats;->dalvikSwapPss:J

    move-wide/from16 v33, v2

    iget-wide v2, v4, Lcom/android/server/am/MemoryUsageStats;->dalvikRss:J

    const/16 v39, -0x2

    move-wide/from16 v35, v2

    invoke-direct/range {v28 .. v39}, Lcom/android/server/am/ActivityManagerService$MemItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJI)V

    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v28, Lcom/android/server/am/ActivityManagerService$MemItem;

    const-string/jumbo v29, "Unknown"

    const-string/jumbo v30, "Unknown"

    iget-wide v2, v4, Lcom/android/server/am/MemoryUsageStats;->otherPss:J

    move-wide/from16 v31, v2

    iget-wide v2, v4, Lcom/android/server/am/MemoryUsageStats;->otherSwapPss:J

    move-wide/from16 v33, v2

    iget-wide v2, v4, Lcom/android/server/am/MemoryUsageStats;->otherRss:J

    const/16 v39, -0x3

    move-wide/from16 v35, v2

    invoke-direct/range {v28 .. v39}, Lcom/android/server/am/ActivityManagerService$MemItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJI)V

    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x12

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v2, :cond_42

    invoke-static {v3}, Landroid/os/Debug$MemoryInfo;->getOtherLabel(I)Ljava/lang/String;

    move-result-object v29

    new-instance v28, Lcom/android/server/am/ActivityManagerService$MemItem;

    aget-wide v31, v8, v3

    aget-wide v33, v10, v3

    aget-wide v35, v13, v3

    const-wide/16 v37, 0x0

    move-object/from16 v30, v29

    move/from16 v39, v3

    invoke-direct/range {v28 .. v39}, Lcom/android/server/am/ActivityManagerService$MemItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJI)V

    move-object/from16 v3, v28

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v39, 0x1

    goto :goto_2c

    :cond_42
    array-length v2, v11

    if-lez v2, :cond_48

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_43
    :goto_2d
    if-ge v3, v2, :cond_48

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v3, v3, 0x1

    check-cast v8, Lcom/android/server/am/ActivityManagerService$MemItem;

    iget v10, v8, Lcom/android/server/am/ActivityManagerService$MemItem;->id:I

    const/4 v13, -0x2

    if-ne v10, v13, :cond_44

    move/from16 v10, p2

    move-object/from16 p0, v0

    const/4 v13, 0x0

    goto :goto_2e

    :cond_44
    if-nez v10, :cond_45

    const/16 v10, 0x9

    move-object/from16 p0, v0

    move/from16 v13, v17

    goto :goto_2e

    :cond_45
    const/16 v13, 0xa

    if-ne v10, v13, :cond_46

    move-object/from16 p0, v0

    const/16 v10, 0xc

    goto :goto_2e

    :cond_46
    const/16 v13, 0xc

    if-ne v10, v13, :cond_43

    const/16 v10, 0xd

    const/16 v13, 0xe

    move/from16 p0, v13

    move v13, v10

    move/from16 v10, p0

    move-object/from16 p0, v0

    :goto_2e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/android/server/am/ActivityManagerService$MemItem;->subitems:Ljava/util/ArrayList;

    :goto_2f
    if-gt v13, v10, :cond_47

    add-int/lit8 v0, v13, 0x12

    invoke-static {v0}, Landroid/os/Debug$MemoryInfo;->getOtherLabel(I)Ljava/lang/String;

    move-result-object v29

    iget-object v0, v8, Lcom/android/server/am/ActivityManagerService$MemItem;->subitems:Ljava/util/ArrayList;

    new-instance v28, Lcom/android/server/am/ActivityManagerService$MemItem;

    aget-wide v31, v11, v13

    aget-wide v33, v12, v13

    aget-wide v35, v9, v13

    const-wide/16 v37, 0x0

    move-object/from16 v30, v29

    move/from16 v39, v13

    invoke-direct/range {v28 .. v39}, Lcom/android/server/am/ActivityManagerService$MemItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJI)V

    move-object/from16 v13, v28

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v39, 0x1

    goto :goto_2f

    :cond_47
    move-object/from16 v0, p0

    goto :goto_2d

    :cond_48
    move-object/from16 p0, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_30
    if-ge v3, v7, :cond_4b

    aget-wide v31, v15, v3

    cmp-long v2, v31, v25

    if-eqz v2, :cond_4a

    iget-boolean v2, v14, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->isCompact:Z

    if-eqz v2, :cond_49

    sget-object v2, Lcom/android/server/am/ActivityManagerService;->DUMP_MEM_OOM_COMPACT_LABEL:[Ljava/lang/String;

    aget-object v2, v2, v3

    :goto_31
    move-object/from16 v29, v2

    goto :goto_32

    :cond_49
    sget-object v2, Lcom/android/server/am/ActivityManagerService;->DUMP_MEM_OOM_LABEL:[Ljava/lang/String;

    aget-object v2, v2, v3

    goto :goto_31

    :goto_32
    new-instance v28, Lcom/android/server/am/ActivityManagerService$MemItem;

    aget-wide v33, v47, v3

    aget-wide v35, v5, v3

    sget-object v2, Lcom/android/server/am/ActivityManagerService;->DUMP_MEM_OOM_ADJ:[I

    aget v39, v2, v3

    const-wide/16 v37, 0x0

    move-object/from16 v30, v29

    invoke-direct/range {v28 .. v39}, Lcom/android/server/am/ActivityManagerService$MemItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJI)V

    move-object/from16 v2, v28

    aget-object v8, v51, v3

    iput-object v8, v2, Lcom/android/server/am/ActivityManagerService$MemItem;->subitems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_4b
    iget-boolean v2, v14, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->oomOnly:Z

    if-nez v2, :cond_4c

    const-string/jumbo v30, "proc"

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide v28, 0x20b0000001dL

    const/16 v32, 0x1

    move-object/from16 v31, v6

    invoke-static/range {v27 .. v34}, Lcom/android/server/am/ActivityManagerService;->dumpMemItems(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;Ljava/util/ArrayList;ZZZ)V

    :cond_4c
    const-string/jumbo v30, "oom"

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide v28, 0x20b0000001eL

    const/16 v32, 0x0

    move-object/from16 v31, v0

    invoke-static/range {v27 .. v34}, Lcom/android/server/am/ActivityManagerService;->dumpMemItems(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;Ljava/util/ArrayList;ZZZ)V

    iget-boolean v2, v14, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->oomOnly:Z

    if-nez v2, :cond_4d

    const-string/jumbo v30, "cat"

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide v28, 0x20b0000001fL

    const/16 v32, 0x1

    move-object/from16 v31, p0

    invoke-static/range {v27 .. v34}, Lcom/android/server/am/ActivityManagerService;->dumpMemItems(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;Ljava/util/ArrayList;ZZZ)V

    move-object/from16 v2, v31

    goto :goto_33

    :cond_4d
    move-object/from16 v2, p0

    :goto_33
    iget-boolean v3, v14, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->oomOnly:Z

    if-nez v3, :cond_4e

    const-string/jumbo v30, "proc"

    const/16 v33, 0x1

    iget-boolean v3, v14, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpSwapPss:Z

    const-wide v28, 0x20b00000005L

    const/16 v32, 0x1

    move/from16 v34, v3

    move-object/from16 v31, v6

    invoke-static/range {v27 .. v34}, Lcom/android/server/am/ActivityManagerService;->dumpMemItems(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;Ljava/util/ArrayList;ZZZ)V

    :cond_4e
    const-string/jumbo v30, "oom"

    const/16 v33, 0x1

    iget-boolean v3, v14, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpSwapPss:Z

    const-wide v28, 0x20b00000006L

    const/16 v32, 0x0

    move-object/from16 v31, v0

    move/from16 v34, v3

    invoke-static/range {v27 .. v34}, Lcom/android/server/am/ActivityManagerService;->dumpMemItems(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;Ljava/util/ArrayList;ZZZ)V

    iget-boolean v0, v14, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->oomOnly:Z

    if-nez v0, :cond_4f

    const-string/jumbo v30, "cat"

    const/16 v33, 0x1

    iget-boolean v0, v14, Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;->dumpSwapPss:Z

    const-wide v28, 0x20b00000007L

    const/16 v32, 0x1

    move/from16 v34, v0

    move-object/from16 v31, v2

    invoke-static/range {v27 .. v34}, Lcom/android/server/am/ActivityManagerService;->dumpMemItems(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;Ljava/util/ArrayList;ZZZ)V

    :cond_4f
    move-object/from16 v5, v27

    new-instance v0, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v0}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    iget-wide v2, v4, Lcom/android/server/am/MemoryUsageStats;->totalNativePss:J

    cmp-long v2, v2, v25

    const-wide/16 v6, 0x400

    if-lez v2, :cond_50

    iget-object v2, v1, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v2, v2, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_16
    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getCachedSizeKb()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getFreeSizeKb()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getZramTotalSizeKb()J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getKernelUsedSizeKb()J

    move-result-wide v15

    mul-long v27, v9, v6

    mul-long v29, v11, v6

    mul-long v31, v13, v6

    mul-long v33, v15, v6

    move-wide/from16 p0, v6

    iget-wide v6, v4, Lcom/android/server/am/MemoryUsageStats;->totalNativePss:J

    mul-long v35, v6, p0

    invoke-static/range {v27 .. v36}, Lcom/android/server/am/EventLogTags;->writeAmMeminfo(JJJJJ)V

    iget-object v3, v1, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-wide v6, v4, Lcom/android/server/am/MemoryUsageStats;->totalNativePss:J

    iget-object v8, v3, Lcom/android/server/am/ProcessStatsService;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    move-wide/from16 v17, v6

    invoke-virtual/range {v8 .. v18}, Lcom/android/internal/app/procstats/ProcessStats;->addSysMemUsage(JJJJJ)V

    monitor-exit v2

    goto :goto_34

    :catchall_9
    move-exception v0

    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    throw v0

    :cond_50
    move-wide/from16 p0, v6

    :goto_34
    const-wide v2, 0x10300000008L

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getTotalSizeKb()J

    move-result-wide v6

    invoke-virtual {v5, v2, v3, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    iget-object v2, v1, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    invoke-virtual {v2}, Lcom/android/server/am/AppProfiler;->getLastMemoryLevelLocked()I

    move-result v2

    const-wide v6, 0x10e00000009L

    invoke-virtual {v5, v6, v7, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v2, 0x1030000000aL

    iget-wide v6, v4, Lcom/android/server/am/MemoryUsageStats;->cachedPss:J

    invoke-virtual {v5, v2, v3, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v2, 0x1030000000bL

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getCachedSizeKb()J

    move-result-wide v6

    invoke-virtual {v5, v2, v3, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v2, 0x1030000000cL

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getFreeSizeKb()J

    move-result-wide v6

    invoke-virtual {v5, v2, v3, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    invoke-static {}, Landroid/os/Debug;->getKernelCmaUsageKb()J

    move-result-wide v2

    cmp-long v6, v2, v25

    if-gez v6, :cond_51

    move-wide/from16 v2, v25

    :cond_51
    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getTotalSizeKb()J

    move-result-wide v6

    iget-wide v8, v4, Lcom/android/server/am/MemoryUsageStats;->totalPss:J

    iget-wide v10, v4, Lcom/android/server/am/MemoryUsageStats;->totalSwapPss:J

    sub-long/2addr v8, v10

    sub-long/2addr v6, v8

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getFreeSizeKb()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getCachedSizeKb()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getShmemSizeKb()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getKernelUsedSizeKb()J

    move-result-wide v6

    sub-long/2addr v8, v6

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getZramTotalSizeKb()J

    move-result-wide v6

    sub-long/2addr v8, v6

    sub-long/2addr v8, v2

    iget-wide v2, v4, Lcom/android/server/am/MemoryUsageStats;->totalPss:J

    iget-wide v6, v4, Lcom/android/server/am/MemoryUsageStats;->cachedPss:J

    sub-long/2addr v2, v6

    const-wide v6, 0x1030000000dL

    invoke-virtual {v5, v6, v7, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v2, 0x1030000000eL

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getKernelUsedSizeKb()J

    move-result-wide v6

    invoke-virtual {v5, v2, v3, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v2, 0x1030000000fL

    invoke-virtual {v5, v2, v3, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getZramTotalSizeKb()J

    move-result-wide v2

    cmp-long v2, v2, v25

    if-eqz v2, :cond_52

    const-wide v2, 0x10300000010L

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getZramTotalSizeKb()J

    move-result-wide v6

    invoke-virtual {v5, v2, v3, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getSwapTotalSizeKb()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getSwapFreeSizeKb()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide v6, 0x10300000011L

    invoke-virtual {v5, v6, v7, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v2, 0x10300000012L

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getSwapTotalSizeKb()J

    move-result-wide v6

    invoke-virtual {v5, v2, v3, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    :cond_52
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->getKsmInfo()[J

    move-result-object v0

    const-wide v2, 0x10300000013L

    const/4 v13, 0x1

    aget-wide v6, v0, v13

    invoke-virtual {v5, v2, v3, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v2, 0x10300000014L

    const/16 v24, 0x0

    aget-wide v6, v0, v24

    invoke-virtual {v5, v2, v3, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v2, 0x10300000015L

    const/4 v14, 0x2

    aget-wide v6, v0, v14

    invoke-virtual {v5, v2, v3, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v2, 0x10300000016L

    aget-wide v6, v0, p2

    invoke-virtual {v5, v2, v3, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v2, 0x10500000017L

    invoke-static {}, Landroid/app/ActivityManager;->staticGetMemoryClass()I

    move-result v0

    invoke-virtual {v5, v2, v3, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v2, 0x10500000018L

    invoke-static {}, Landroid/app/ActivityManager;->staticGetLargeMemoryClass()I

    move-result v0

    invoke-virtual {v5, v2, v3, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object v0, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    const/16 v2, 0x3e7

    invoke-virtual {v0, v2}, Lcom/android/server/am/ProcessList;->getMemLevel(I)J

    move-result-wide v2

    div-long v2, v2, p0

    const-wide v6, 0x10300000019L

    invoke-virtual {v5, v6, v7, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    iget-object v0, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-wide v0, v0, Lcom/android/server/am/psc/ProcessListInternal;->mCachedRestoreThresholdKb:J

    const-wide v2, 0x1030000001aL

    invoke-virtual {v5, v2, v3, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v0, 0x1080000001bL

    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v2

    invoke-virtual {v5, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v0, 0x1080000001cL

    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    move-result v2

    invoke-virtual {v5, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    :cond_53
    invoke-virtual {v5}, Landroid/util/proto/ProtoOutputStream;->flush()V

    :cond_54
    :goto_35
    return-void

    :cond_55
    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ActivityManagerService;->dumpApplicationMemoryUsage(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;[Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final dumpHigh(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Z)V
    .locals 1

    const-string p3, "-S"

    const-string v0, "-d"

    filled-new-array {p3, v0}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/am/ActivityManagerService$MemBinder$1;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Z)V

    const-string p3, "-a"

    const-string v0, "--package"

    filled-new-array {p3, v0}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/am/ActivityManagerService$MemBinder$1;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Z)V

    return-void
.end method
