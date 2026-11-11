.class public final Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCurrentState:I

.field public mIsSampleDevice:Z

.field public mSampler:Lcom/android/server/am/KillPolicyManager$ProcessSampler;

.field public mSkipCount:I

.field public synthetic this$0:Lcom/android/server/am/KillPolicyManager;


# virtual methods
.method public final activate(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->mCurrentState:I

    const/4 v2, 0x6

    const-string v3, " )"

    const-string v4, " mSkipCount="

    const-string v5, "ActivityManager_kpm"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    sget-object v0, Lcom/android/server/am/KillPolicyManager$DeviceInfoHelper;->URI_ISSUE_TRACKER:Landroid/net/Uri;

    const-string/jumbo v0, "sem_ssdid"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/ssdid/SemSsdidManagerService;

    const/4 v8, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/ssdid/SemSsdidManagerService;->getSsdid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-gez v0, :cond_1

    neg-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v8

    :cond_1
    :goto_0
    if-ne v0, v8, :cond_2

    goto/16 :goto_9

    :cond_2
    new-instance v8, Lcom/android/server/am/KillPolicyManager$ProcessSampler;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v8, Lcom/android/server/am/KillPolicyManager$ProcessSampler;->mTotalProcessInfos:Ljava/util/ArrayList;

    iput-object v8, v1, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->mSampler:Lcom/android/server/am/KillPolicyManager$ProcessSampler;

    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryCode()Ljava/lang/String;

    move-result-object v8

    const-string v9, "KOREA"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string/jumbo v9, "USA"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    rem-int/lit8 v0, v0, 0x64

    const/16 v8, 0x1e

    if-ge v0, v8, :cond_4

    move v0, v7

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    iput-boolean v0, v1, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->mIsSampleDevice:Z

    iput v2, v1, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->mSkipCount:I

    iput v7, v1, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->mCurrentState:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Process sampler initialized! ( mIsSampleDevice="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v1, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->mIsSampleDevice:Z

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->mSkipCount:I

    invoke-static {v0, v8, v3, v5}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-nez p1, :cond_6

    invoke-virtual {v1}, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->deactivate()V

    return-void

    :cond_6
    iget-object v8, v1, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->mSampler:Lcom/android/server/am/KillPolicyManager$ProcessSampler;

    sget-object v0, Lcom/android/server/am/KillPolicyManager$DeviceInfoHelper;->URI_ISSUE_TRACKER:Landroid/net/Uri;

    const-string v0, ""

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Lcom/android/server/am/KillPolicyManager$DeviceInfoHelper;->URI_ISSUE_TRACKER:Landroid/net/Uri;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11, v11, v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v9

    const/4 v10, 0x2

    if-nez v9, :cond_7

    :try_start_0
    const-string v0, "Cannot find the issue tracker provider."

    invoke-static {v5, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :cond_7
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v11

    if-ge v11, v7, :cond_9

    const-string v0, "Cannot find any userdata in the issue tracker provider."

    invoke-static {v5, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move v14, v6

    :cond_8
    move/from16 v16, v7

    goto/16 :goto_6

    :cond_9
    :try_start_1
    const-string/jumbo v11, "model"

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "useMode"

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "ro.product.model"

    invoke-static {v13, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_c

    move v14, v6

    :goto_3
    if-eq v14, v10, :cond_8

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v16, v7

    :try_start_3
    const-string v7, "Find an issue tracker info.model="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", curModel="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", curUseMode="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "UT"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v14, v10

    goto :goto_4

    :cond_a
    const-string/jumbo v0, "NR"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_b

    move/from16 v14, v16

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_b
    :goto_4
    move/from16 v7, v16

    const/4 v2, 0x6

    goto :goto_3

    :catch_1
    move-exception v0

    move/from16 v16, v7

    goto :goto_5

    :cond_c
    move/from16 v16, v7

    move v14, v6

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v16, v7

    move v14, v6

    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    if-eqz v9, :cond_d

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_d
    if-ne v14, v10, :cond_e

    move/from16 v0, v16

    goto :goto_7

    :cond_e
    move v0, v6

    :goto_7
    iput-boolean v0, v8, Lcom/android/server/am/KillPolicyManager$ProcessSampler;->mIsUserTrialDevice:Z

    iget-object v0, v1, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->mSampler:Lcom/android/server/am/KillPolicyManager$ProcessSampler;

    iget-boolean v0, v0, Lcom/android/server/am/KillPolicyManager$ProcessSampler;->mIsUserTrialDevice:Z

    if-nez v0, :cond_f

    iget-boolean v2, v1, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->mIsSampleDevice:Z

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->deactivate()V

    return-void

    :cond_f
    if-eqz v0, :cond_10

    move v2, v6

    goto :goto_8

    :cond_10
    const/4 v2, 0x6

    :goto_8
    iget v0, v1, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->mSkipCount:I

    const-string v7, " maxSkip="

    const-string v8, " isUserTrial="

    if-ge v0, v2, :cond_11

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->mSkipCount:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Skipped process sampling. ( mIsSampleDevice="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v1, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->mIsSampleDevice:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->mSampler:Lcom/android/server/am/KillPolicyManager$ProcessSampler;

    iget-boolean v6, v6, Lcom/android/server/am/KillPolicyManager$ProcessSampler;->mIsUserTrialDevice:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->mSkipCount:I

    invoke-static {v4, v2, v7, v3, v0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->deactivate()V

    goto :goto_9

    :cond_11
    iput v6, v1, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->mSkipCount:I

    iput v10, v1, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->mCurrentState:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Process sampler activated! ( mIsSampleDevice="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v1, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->mIsSampleDevice:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->mSampler:Lcom/android/server/am/KillPolicyManager$ProcessSampler;

    iget-boolean v6, v6, Lcom/android/server/am/KillPolicyManager$ProcessSampler;->mIsUserTrialDevice:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->mSkipCount:I

    invoke-static {v1, v2, v7, v3, v0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    return-void

    :goto_a
    if-eqz v9, :cond_12

    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_b
    throw v1
.end method

.method public final deactivate()V
    .locals 2

    iget v0, p0, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->mCurrentState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->mSampler:Lcom/android/server/am/KillPolicyManager$ProcessSampler;

    iget-object v0, v0, Lcom/android/server/am/KillPolicyManager$ProcessSampler;->mTotalProcessInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->mCurrentState:I

    const-string p0, "ActivityManager_kpm"

    const-string/jumbo v0, "Process sampler deactivated!"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final report(Lcom/android/server/am/KillPolicyManager$KpmRaw;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->mCurrentState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_19

    :cond_0
    iget-object v2, v0, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->mSampler:Lcom/android/server/am/KillPolicyManager$ProcessSampler;

    iput-object v2, v1, Lcom/android/server/am/KillPolicyManager$KpmRaw;->mProcessSampler:Lcom/android/server/am/KillPolicyManager$ProcessSampler;

    iget-object v2, v0, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->this$0:Lcom/android/server/am/KillPolicyManager;

    const-string v4, "ActivityManager_kpm"

    sget-boolean v5, Lcom/android/server/am/KillPolicyManager;->KPM_POLICY_ENABLE:Z

    const/16 v6, 0x4c2c

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x5

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v5, :cond_1

    :goto_0
    move/from16 v16, v3

    move-wide/from16 v26, v10

    move v11, v12

    move/from16 v28, v15

    const/16 v17, 0x3

    const-wide/16 v20, 0x3c

    goto/16 :goto_f

    :cond_1
    iget v5, v1, Lcom/android/server/am/KillPolicyManager$KpmRaw;->appCnt:I

    if-nez v5, :cond_2

    const-string/jumbo v2, "it has \'zero\' samples."

    invoke-static {v4, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    move/from16 v16, v3

    :try_start_1
    const-string/jumbo v3, "TYPE"

    invoke-virtual {v5, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "DRAM"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    const/16 v17, 0x3

    :try_start_2
    iget v7, v2, Lcom/android/server/am/KillPolicyManager;->mTotalMem:I

    mul-int/lit16 v7, v7, 0x400

    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "SWPT"

    iget v7, v2, Lcom/android/server/am/KillPolicyManager;->mTotalSwap:I

    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "UPTM"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    div-long v18, v18, v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    const-wide/16 v20, 0x3c

    :try_start_3
    div-long v8, v18, v20

    invoke-virtual {v5, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "KVER"

    const-string v7, "5.0"

    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v7, v1, Lcom/android/server/am/KillPolicyManager$KpmRaw;->procsAdjPss:Ljava/util/HashMap;

    if-eqz v7, :cond_8

    sget-object v7, Lcom/android/server/am/ActivityManagerService;->DUMP_MEM_OOM_COMPACT_LABEL:[Ljava/lang/String;

    array-length v8, v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move v9, v15

    :goto_1
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v22, 0x4090000000000000L    # 1024.0

    const-wide/16 v24, 0x0

    if-ge v9, v8, :cond_4

    move-wide/from16 v26, v10

    :try_start_4
    aget-object v10, v7, v9

    iget-object v11, v1, Lcom/android/server/am/KillPolicyManager$KpmRaw;->procsAdjPss:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v1, Lcom/android/server/am/KillPolicyManager$KpmRaw;->procsAdjPss:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [J

    aget-wide v24, v10, v15

    aget-wide v28, v10, v14
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move v11, v12

    add-long v12, v24, v28

    long-to-double v12, v12

    div-double v12, v12, v22

    add-double v12, v12, v18

    double-to-long v12, v12

    :try_start_5
    aget-wide v24, v10, v17
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    move v10, v14

    move/from16 v28, v15

    move-wide/from16 v14, v24

    goto :goto_5

    :catch_0
    :goto_2
    move/from16 v28, v15

    :catch_1
    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_d

    :catch_2
    :goto_4
    move v11, v12

    goto :goto_2

    :cond_3
    move v11, v12

    move v10, v14

    move/from16 v28, v15

    move-wide/from16 v12, v24

    move-wide v14, v12

    :goto_5
    :try_start_6
    invoke-virtual {v3, v12, v13}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12, v14, v15}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    move v14, v10

    move v12, v11

    move-wide/from16 v10, v26

    move/from16 v15, v28

    goto :goto_1

    :cond_4
    move-wide/from16 v26, v10

    move v11, v12

    move v10, v14

    move/from16 v28, v15

    sget-object v7, Lcom/android/server/am/ActivityManagerService;->DUMP_MEM_OOM_COMPACT_LABEL:[Ljava/lang/String;

    array-length v8, v7

    move/from16 v9, v28

    :goto_6
    if-ge v9, v8, :cond_6

    aget-object v12, v7, v9

    iget-object v13, v1, Lcom/android/server/am/KillPolicyManager$KpmRaw;->procsAdjPss:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v13, v1, Lcom/android/server/am/KillPolicyManager$KpmRaw;->procsAdjPss:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [J

    aget-wide v12, v12, v10

    long-to-double v12, v12

    div-double v12, v12, v22

    add-double v12, v12, v18

    double-to-long v12, v12

    goto :goto_7

    :cond_5
    move-wide/from16 v12, v24

    :goto_7
    invoke-virtual {v3, v12, v13}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_6
    sget-object v7, Lcom/android/server/am/ActivityManagerService;->DUMP_MEM_OOM_COMPACT_LABEL:[Ljava/lang/String;

    array-length v8, v7

    move/from16 v9, v28

    :goto_8
    if-ge v9, v8, :cond_9

    aget-object v12, v7, v9

    iget-object v13, v1, Lcom/android/server/am/KillPolicyManager$KpmRaw;->procsAdjPss:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v1, Lcom/android/server/am/KillPolicyManager$KpmRaw;->procsAdjPss:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [J

    aget-wide v12, v12, v16

    long-to-double v12, v12

    div-double v12, v12, v22

    add-double v12, v12, v18

    double-to-long v12, v12

    goto :goto_9

    :cond_7
    move-wide/from16 v12, v24

    :goto_9
    invoke-virtual {v3, v12, v13}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :catch_3
    move-wide/from16 v26, v10

    goto :goto_4

    :cond_8
    move-wide/from16 v26, v10

    move v11, v12

    move v10, v14

    move/from16 v28, v15

    :cond_9
    const-string/jumbo v7, "PRST"

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v7, v1, Lcom/android/server/am/KillPolicyManager$KpmRaw;->mProcessSampler:Lcom/android/server/am/KillPolicyManager$ProcessSampler;

    if-eqz v7, :cond_b

    iget-object v8, v7, Lcom/android/server/am/KillPolicyManager$ProcessSampler;->mTotalProcessInfos:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, v1, Lcom/android/server/am/KillPolicyManager$KpmRaw;->mProcessSampler:Lcom/android/server/am/KillPolicyManager$ProcessSampler;

    iget-boolean v9, v9, Lcom/android/server/am/KillPolicyManager$ProcessSampler;->mIsUserTrialDevice:Z

    xor-int/2addr v9, v10

    invoke-virtual {v7, v8, v9}, Lcom/android/server/am/KillPolicyManager$ProcessSampler;->sampleAdjPriority(IZ)Ljava/util/List;

    move-result-object v7

    move/from16 v9, v16

    move/from16 v8, v28

    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_b

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;

    invoke-virtual {v12}, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;->toJsonArray()Lorg/json/JSONArray;

    move-result-object v12

    if-lez v8, :cond_a

    add-int/lit8 v9, v9, 0x1

    :cond_a
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v9, v13

    if-gt v9, v6, :cond_b

    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_b
    const-string/jumbo v7, "PRS"

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "ProcessSampleCount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " ProcessSamplesJsonStringSize="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-virtual {v3, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_e

    :catch_4
    move-wide/from16 v26, v10

    move v11, v12

    move/from16 v28, v15

    :goto_b
    const-wide/16 v20, 0x3c

    goto/16 :goto_3

    :catch_5
    :goto_c
    move-wide/from16 v26, v10

    move v11, v12

    move/from16 v28, v15

    const/16 v17, 0x3

    goto :goto_b

    :catch_6
    move/from16 v16, v3

    goto :goto_c

    :catch_7
    :goto_d
    const-string/jumbo v5, "failed to create the KPUT"

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    invoke-virtual {v2, v3}, Lcom/android/server/am/KillPolicyManager;->sendHqmBigData(Ljava/lang/String;)V

    :goto_f
    iget-object v0, v0, Lcom/android/server/am/KillPolicyManager$ProcessSamplingManager;->this$0:Lcom/android/server/am/KillPolicyManager;

    sget-boolean v2, Lcom/android/server/am/KillPolicyManager;->KPM_POLICY_ENABLE:Z

    if-nez v2, :cond_c

    goto/16 :goto_19

    :cond_c
    iget v2, v1, Lcom/android/server/am/KillPolicyManager$KpmRaw;->appCnt:I

    if-nez v2, :cond_d

    const-string v0, "ActivityManager_kpm"

    const-string/jumbo v1, "process binding info it has \'zero\' samples."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_d
    :try_start_8
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v4, v0, Lcom/android/server/am/KillPolicyManager;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    const-string v5, "-a"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3, v5}, Lcom/android/server/am/ProcessStatsService;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/am/KillPolicyManager$ProcstatsBindingInfoParser;->parseBindingInfo(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Lcom/android/server/am/KillPolicyManager$KpmRaw;->mProcessSampler:Lcom/android/server/am/KillPolicyManager$ProcessSampler;

    iget-object v1, v1, Lcom/android/server/am/KillPolicyManager$ProcessSampler;->mTotalProcessInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v28

    :goto_10
    if-ge v5, v4, :cond_e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;

    iget-object v8, v7, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;->processName:Ljava/lang/String;

    iget v9, v7, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;->pssInMb:I

    iget v7, v7, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;->adjLabelIndex:I

    filled-new-array {v9, v7}, [I

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lcom/android/server/am/KillPolicyManager;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeAmsLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :try_start_9
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsLock()V

    iget-object v5, v0, Lcom/android/server/am/KillPolicyManager;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v5, v5, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v8, v28

    :cond_f
    :goto_11
    if-ge v8, v7, :cond_11

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/android/server/am/ProcessRecord;

    iget-object v12, v9, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    if-eqz v12, :cond_f

    iget-object v9, v9, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    if-eqz v9, :cond_10

    goto :goto_12

    :cond_10
    const-string v9, ""

    :goto_12
    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_11
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v5, v28

    :goto_13
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x4

    if-ge v5, v7, :cond_16

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v9, "process_name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v12, "profile"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    if-nez v12, :cond_12

    goto :goto_16

    :cond_12
    aget v13, v12, v28

    const/4 v10, 0x1

    aget v12, v12, v10

    if-lt v12, v8, :cond_15

    const/16 v8, 0x8

    if-le v12, v8, :cond_13

    goto :goto_16

    :cond_13
    move/from16 v8, v28

    :goto_14
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v8, v14, :cond_15

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, ""

    invoke-virtual {v1, v9, v15}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v35, v15

    check-cast v35, Ljava/lang/String;

    const-string/jumbo v15, "caller_process_name"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, [I

    if-eqz v18, :cond_14

    const/4 v10, 0x1

    aget v18, v18, v10

    goto :goto_15

    :cond_14
    const/16 v18, -0x1

    :goto_15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const-string/jumbo v10, "callee_process_component"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string/jumbo v10, "binding_duration"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v29, v9

    move-object/from16 v32, v15

    filled-new-array/range {v29 .. v36}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v9, v29

    goto :goto_14

    :cond_15
    :goto_16
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_19

    :cond_17
    new-instance v1, Lcom/android/server/am/KillPolicyManager$$ExternalSyntheticLambda1;

    move/from16 v2, v28

    invoke-direct {v1, v2}, Lcom/android/server/am/KillPolicyManager$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "TYPE"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "KVER"

    const-string v5, "5.0"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "DRAM"

    iget v5, v0, Lcom/android/server/am/KillPolicyManager;->mTotalMem:I

    mul-int/lit16 v5, v5, 0x400

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "SWPT"

    iget v5, v0, Lcom/android/server/am/KillPolicyManager;->mTotalSwap:I

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "UPTM"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    div-long v9, v9, v26

    div-long v9, v9, v20

    invoke-virtual {v1, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v9, v16

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v5, :cond_19

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    move-object v12, v10

    check-cast v12, [Ljava/lang/Object;

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    const/16 v28, 0x0

    aget-object v10, v12, v28

    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v10, 0x1

    aget-object v14, v12, v10

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    aget-object v14, v12, v16

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    aget-object v14, v12, v17

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    aget-object v14, v12, v8

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    aget-object v14, v12, v11

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    aget-object v14, v12, v3

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v14, 0x7

    aget-object v12, v12, v14

    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_18

    add-int/lit8 v9, v9, 0x1

    :cond_18
    add-int/2addr v9, v12

    if-gt v9, v6, :cond_19

    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_17

    :cond_19
    const-string v3, "BIND"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ActivityManager_kpm"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BindingInfo count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " JsonStringSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v2, Lcom/android/server/am/KillPolicyManager;->KPM_DEBUG:Z

    if-eqz v2, :cond_1a

    const-string v2, "ActivityManager_kpm"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "TYPE=6 BindingInfo JSON: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/KillPolicyManager;->sendHqmBigData(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_19

    :goto_18
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    move-exception v0

    const-string v1, "ActivityManager_kpm"

    const-string v2, "Error reporting binding info"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_19
    return-void
.end method
