.class public final Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mReporter:Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager$Reporter;

.field public synthetic this$0:Lcom/android/server/am/KillPolicyManager;


# virtual methods
.method public final report()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager;->mReporter:Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager$Reporter;

    iget-object v2, v1, Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager$Reporter;->mLastCounter:Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager$Counter;

    iget-object v0, v1, Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager$Reporter;->mTempCounter:Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager$Counter;

    iget-object v3, v1, Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager$Reporter;->mDiffCounter:Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager$Counter;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    div-long/2addr v8, v6

    long-to-int v5, v8

    iget-boolean v6, v1, Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager$Reporter;->mHasReportedAtLeastOnce:Z

    if-eqz v6, :cond_0

    iget v6, v1, Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager$Reporter;->mLastUptimeMinutes:I

    sub-int v6, v4, v6

    iget v7, v1, Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager$Reporter;->mLastRealtimeMinutes:I

    sub-int v7, v5, v7

    goto :goto_0

    :cond_0
    move v6, v4

    move v7, v5

    :goto_0
    sget-boolean v8, Lcom/android/server/am/KillPolicyManager;->KPM_DEBUG:Z

    const-string v9, "ActivityManager_kpm"

    if-nez v8, :cond_1

    const/16 v8, 0x578

    if-ge v7, v8, :cond_1

    const-string/jumbo v0, "reportDiff() Skipped. diffRealtimeMinutes="

    invoke-static {v7, v0, v9}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v8, "Failed to close file: "

    const-string v10, "Failed to read file (IOException). But, It can be possible. : "

    const-string v11, "Failed to read file (NumberFormatException):"

    const-string/jumbo v12, "read zram error count type1="

    iget-object v13, v0, Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager$Counter;->countOfEvents:[J

    iget-object v14, v0, Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager$Counter;->countOfEvents:[J

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    aput-wide v16, v13, v15

    move/from16 p0, v15

    const/4 v15, 0x1

    aput-wide v16, v13, v15

    move/from16 v16, v15

    :try_start_0
    new-instance v15, Ljava/io/FileReader;

    const-string v0, "/sys/block/zram0/error_count"

    move-object/from16 v19, v13

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v0, v13}, Ljava/io/FileReader;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v13, Ljava/io/BufferedReader;

    invoke-direct {v13, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->strip()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v20, v13

    :try_start_3
    const-string/jumbo v13, "\\s+"

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v13, v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v21, v14

    const/4 v14, 0x2

    if-lt v13, v14, :cond_2

    :try_start_4
    aget-object v13, v0, p0

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    aget-object v0, v0, v16
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v23, v6

    move/from16 v22, v7

    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    aput-wide v13, v19, p0

    aput-wide v6, v19, v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " type2="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v6, v16

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v0

    goto/16 :goto_15

    :catch_0
    move-exception v0

    move/from16 v6, v16

    :goto_2
    move-object/from16 v13, v20

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move/from16 v6, v16

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_3
    move/from16 v6, p0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_4
    move/from16 v6, p0

    goto :goto_5

    :catch_4
    move-exception v0

    move/from16 v23, v6

    move/from16 v22, v7

    goto :goto_3

    :catch_5
    move-exception v0

    move/from16 v23, v6

    move/from16 v22, v7

    goto :goto_4

    :goto_5
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_2

    :cond_2
    move/from16 v23, v6

    move/from16 v22, v7

    goto :goto_6

    :catch_7
    move-exception v0

    move/from16 v23, v6

    move/from16 v22, v7

    move-object/from16 v21, v14

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v20, v13

    goto :goto_1

    :catch_8
    move-exception v0

    move/from16 v23, v6

    move/from16 v22, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move/from16 v6, p0

    goto :goto_a

    :cond_3
    move/from16 v23, v6

    move/from16 v22, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    :goto_6
    move/from16 v6, p0

    :goto_7
    :try_start_8
    invoke-virtual {v15}, Ljava/io/FileReader;->close()V

    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_d

    :catch_9
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    :goto_9
    const/16 v20, 0x0

    goto/16 :goto_15

    :catch_a
    move-exception v0

    move/from16 v23, v6

    move/from16 v22, v7

    move-object/from16 v21, v14

    move/from16 v6, p0

    const/4 v13, 0x0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    goto :goto_9

    :catch_b
    move-exception v0

    move/from16 v23, v6

    move/from16 v22, v7

    move-object/from16 v21, v14

    move/from16 v6, p0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_a
    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v15, :cond_4

    :try_start_a
    invoke-virtual {v15}, Ljava/io/FileReader;->close()V

    goto :goto_b

    :catch_c
    move-exception v0

    goto :goto_c

    :cond_4
    :goto_b
    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    goto :goto_d

    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_5
    :goto_d
    const-string/jumbo v0, "updateZramError() success="

    invoke-static {v0, v9, v6}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    move/from16 v0, v16

    :goto_e
    if-ltz v0, :cond_6

    iget-object v6, v3, Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager$Counter;->countOfEvents:[J

    aget-wide v7, v21, v0

    aput-wide v7, v6, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager$Counter;->countOfEvents:[J

    iget-boolean v6, v1, Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager$Reporter;->mHasReportedAtLeastOnce:Z

    if-eqz v6, :cond_7

    invoke-virtual {v3, v2}, Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager$Counter;->diffFrom(Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager$Counter;)V

    goto :goto_f

    :cond_7
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager$Counter;->diffFrom(Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager$Counter;)V

    :goto_f
    iput v4, v1, Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager$Reporter;->mLastUptimeMinutes:I

    iput v5, v1, Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager$Reporter;->mLastRealtimeMinutes:I

    move/from16 v3, v16

    :goto_10
    if-ltz v3, :cond_8

    iget-object v4, v2, Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager$Counter;->countOfEvents:[J

    aget-wide v5, v21, v3

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_10

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager$Reporter;->mHasReportedAtLeastOnce:Z

    if-nez v2, :cond_9

    move/from16 v2, v16

    iput-boolean v2, v1, Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager$Reporter;->mHasReportedAtLeastOnce:Z

    :cond_9
    const/4 v2, 0x1

    :goto_11
    const-wide/16 v3, 0x0

    if-ltz v2, :cond_b

    aget-wide v5, v0, v2

    cmp-long v3, v5, v3

    if-gez v3, :cond_a

    goto/16 :goto_14

    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    :cond_b
    const/4 v2, 0x1

    :goto_12
    if-ltz v2, :cond_10

    aget-wide v5, v0, v2

    cmp-long v5, v5, v3

    if-lez v5, :cond_f

    iget-object v1, v1, Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager$Reporter;->this$1:Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager;

    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "UTDIFF"

    move/from16 v6, v23

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "RTDIFF"

    move/from16 v5, v22

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "ZRERR"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move/from16 v15, p0

    const/4 v14, 0x2

    :goto_13
    if-ge v15, v14, :cond_c

    aget-wide v5, v0, v15

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    :cond_c
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_d

    iget-object v0, v1, Lcom/android/server/am/KillPolicyManager$MemoryStabilityEventManager;->this$0:Lcom/android/server/am/KillPolicyManager;

    iget-object v1, v0, Lcom/android/server/am/KillPolicyManager;->mHqmManager:Landroid/os/SemHqmManager;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/android/server/am/KillPolicyManager;->mContext:Landroid/content/Context;

    const-string v2, "HqmManagerService"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/SemHqmManager;

    iput-object v1, v0, Lcom/android/server/am/KillPolicyManager;->mHqmManager:Landroid/os/SemHqmManager;

    if-nez v1, :cond_d

    sget-boolean v0, Lcom/android/server/am/KillPolicyManager;->KPM_DEBUG:Z

    if-eqz v0, :cond_10

    const-string v0, "HQM services is not working"

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_d
    iget-object v10, v0, Lcom/android/server/am/KillPolicyManager;->mHqmManager:Landroid/os/SemHqmManager;

    sget-boolean v11, Lcom/android/server/am/KillPolicyManager;->KPM_DEBUG:Z

    const-string v17, ""

    const-string v19, ""

    const-string/jumbo v12, "Sluggish"

    const-string/jumbo v13, "MSEC"

    const-string/jumbo v14, "ph"

    const-string v15, "1.1"

    const-string/jumbo v16, "sec"

    invoke-virtual/range {v10 .. v19}, Landroid/os/SemHqmManager;->sendHWParamToHQM(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v1, v18

    if-eqz v0, :cond_e

    const-string/jumbo v0, "Success to report \'MSEC\' : "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_e
    const-string v0, "Failed to send to server"

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_f
    move/from16 v5, v22

    move/from16 v6, v23

    const/4 v7, 0x1

    const/4 v14, 0x2

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_12

    :cond_10
    :goto_14
    return-void

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v20, v13

    :goto_15
    if-eqz v15, :cond_11

    :try_start_c
    invoke-virtual {v15}, Ljava/io/FileReader;->close()V

    goto :goto_16

    :catch_e
    move-exception v0

    goto :goto_17

    :cond_11
    :goto_16
    if-eqz v20, :cond_12

    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e

    goto :goto_18

    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_18
    throw v1
.end method
