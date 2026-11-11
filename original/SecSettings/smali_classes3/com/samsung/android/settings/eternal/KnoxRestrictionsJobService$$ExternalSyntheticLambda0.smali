.class public final synthetic Lcom/samsung/android/settings/eternal/KnoxRestrictionsJobService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/eternal/KnoxRestrictionsJobService;

.field public synthetic f$1:Z

.field public synthetic f$2:J

.field public synthetic f$3:Landroid/app/job/JobParameters;


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsJobService$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/eternal/KnoxRestrictionsJobService;

    iget-boolean v2, v0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsJobService$$ExternalSyntheticLambda0;->f$1:Z

    iget-wide v9, v0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsJobService$$ExternalSyntheticLambda0;->f$2:J

    iget-object v11, v0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsJobService$$ExternalSyntheticLambda0;->f$3:Landroid/app/job/JobParameters;

    sget-object v0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsJobService;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v12, "KnoxRestrictionsJobService"

    const-string v13, "SecurityException during processing: "

    const-string v14, "Processing failed: "

    const-string v0, "Processing done, generation : "

    const-string v3, "Processing... (galaxyAI="

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", generation="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/samsung/android/settings/eternal/utils/KnoxRestrictionsFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move v3, v4

    :try_start_1
    invoke-virtual {v1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v4}, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsManager;

    const-string v6, "activity"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    invoke-static {v4}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object v7

    invoke-static {}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->getInstance()Lcom/samsung/android/knox/property/KnoxPropertyManager;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v16, v3

    :try_start_2
    new-instance v3, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v15, v16

    :try_start_3
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/app/ActivityManager;Lcom/samsung/android/knox/EnterpriseDeviceManager;Lcom/samsung/android/knox/property/KnoxPropertyManager;J)V

    invoke-virtual {v3, v2}, Lcom/samsung/android/settings/eternal/KnoxRestrictionsProcessor;->runOnce(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/settings/eternal/utils/KnoxRestrictionsFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsJobService;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    invoke-virtual {v1, v11, v15}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move/from16 v15, v16

    goto :goto_0

    :catch_1
    move-exception v0

    move/from16 v15, v16

    goto :goto_2

    :catchall_2
    move-exception v0

    move v15, v3

    goto :goto_0

    :catch_2
    move-exception v0

    move v15, v3

    goto :goto_2

    :catchall_3
    move-exception v0

    move v15, v4

    goto :goto_0

    :catch_3
    move-exception v0

    move v15, v4

    goto :goto_2

    :goto_0
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/settings/eternal/utils/KnoxRestrictionsFileLog;->fileLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    sget-object v0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsJobService;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v9, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v15, 0x1

    :goto_1
    invoke-virtual {v1, v11, v15}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_4

    :goto_2
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/settings/eternal/utils/KnoxRestrictionsFileLog;->fileLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    sget-object v0, Lcom/samsung/android/settings/eternal/KnoxRestrictionsJobService;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    cmp-long v0, v9, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_4
    :goto_3
    return-void

    :goto_4
    :try_start_9
    sget-object v2, Lcom/samsung/android/settings/eternal/KnoxRestrictionsJobService;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    invoke-virtual {v1, v11, v15}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    throw v0
.end method
