.class public final synthetic Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/Notifier;

.field public synthetic f$1:Z

.field public synthetic f$10:J

.field public synthetic f$11:Landroid/os/IWakeLockCallback;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:I

.field public synthetic f$4:I

.field public synthetic f$5:I

.field public synthetic f$6:Landroid/os/WorkSource;

.field public synthetic f$7:Ljava/lang/String;

.field public synthetic f$8:Ljava/lang/String;

.field public synthetic f$9:J


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/power/Notifier;

    iget-boolean v2, v0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$1:Z

    iget-object v6, v0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget v10, v0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$3:I

    iget v5, v0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$4:I

    iget v9, v0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$5:I

    iget-object v4, v0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$6:Landroid/os/WorkSource;

    iget-object v11, v0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$7:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$8:Ljava/lang/String;

    iget-wide v12, v0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$9:J

    iget-wide v14, v0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$10:J

    iget-object v0, v0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;->f$11:Landroid/os/IWakeLockCallback;

    sget-object v3, Lcom/android/server/power/Notifier;->CHARGING_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    move/from16 v16, v8

    invoke-virtual {v1, v9}, Lcom/android/server/power/Notifier;->getBatteryStatsWakeLockMonitorType(I)I

    move-result v8

    if-ltz v8, :cond_1f

    const/16 v12, 0x3e8

    if-ne v10, v12, :cond_0

    const/high16 v12, 0x40000000    # 2.0f

    and-int/2addr v9, v12

    if-eqz v9, :cond_0

    move/from16 v9, v16

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_0
    iget-object v3, v1, Lcom/android/server/power/Notifier;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    if-eqz v4, :cond_1

    :try_start_0
    invoke-interface/range {v3 .. v9}, Lcom/android/internal/app/IBatteryStats;->noteStartWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_e

    :cond_1
    move v4, v10

    invoke-interface/range {v3 .. v9}, Lcom/android/internal/app/IBatteryStats;->noteStartWakelock(IILjava/lang/String;Ljava/lang/String;IZ)V

    iget-object v7, v1, Lcom/android/server/power/Notifier;->mAppOps:Landroid/app/AppOpsManager;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v8, 0x28

    move-object v10, v11

    const/4 v11, 0x0

    move v9, v4

    invoke-virtual/range {v7 .. v13}, Landroid/app/AppOpsManager;->startOpNoThrow(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_e

    :cond_2
    move/from16 v16, v8

    invoke-virtual {v1, v9}, Lcom/android/server/power/Notifier;->getBatteryStatsWakeLockMonitorType(I)I

    move-result v8

    move/from16 p0, v10

    const/4 v10, 0x0

    if-ltz v8, :cond_4

    move/from16 v17, v3

    iget-object v3, v1, Lcom/android/server/power/Notifier;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    if-eqz v4, :cond_3

    :try_start_1
    invoke-interface/range {v3 .. v8}, Lcom/android/internal/app/IBatteryStats;->noteStopWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_3
    move-object/from16 v22, v4

    move/from16 v4, p0

    :try_start_2
    invoke-interface/range {v3 .. v8}, Lcom/android/internal/app/IBatteryStats;->noteStopWakelock(IILjava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v1, Lcom/android/server/power/Notifier;->mAppOps:Landroid/app/AppOpsManager;

    const/16 v5, 0x28

    invoke-virtual {v3, v5, v4, v11, v10}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    move-object/from16 v3, v22

    goto :goto_3

    :catch_1
    :cond_4
    :goto_2
    move-object/from16 v22, v4

    move/from16 v4, p0

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/os/WorkSource;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Landroid/os/WorkSource;->getAttributionUid()I

    move-result v5

    const/16 v7, 0x2710

    if-ge v5, v7, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/os/WorkSource;->getPackageName(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ("

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :cond_6
    move-object v7, v6

    :goto_4
    invoke-static {v9}, Lcom/android/server/power/PowerManagerService;->isScreenLock(I)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v1, v1, Lcom/android/server/power/Notifier;->mFullWakeLockLog:Lcom/android/server/power/WakeLockLog;

    goto :goto_5

    :cond_7
    iget-object v1, v1, Lcom/android/server/power/Notifier;->mPartialWakeLockLog:Lcom/android/server/power/WakeLockLog;

    :goto_5
    const/4 v8, -0x1

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/os/WorkSource;->getAttributionUid()I

    move-result v3

    goto :goto_6

    :cond_8
    move v3, v8

    :goto_6
    if-eq v3, v8, :cond_9

    goto :goto_7

    :cond_9
    move v3, v4

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_a

    const-string/jumbo v1, "PowerManagerService.WLLog"

    const-string v4, "Insufficient data to log wakelock [tag: "

    const-string v5, ", ownerUid: "

    const-string v8, ", flags: 0x"

    invoke-static {v3, v4, v7, v5, v8}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :cond_a
    const-wide/16 v16, -0x1

    cmp-long v4, v12, v16

    if-nez v4, :cond_b

    iget-object v4, v1, Lcom/android/server/power/WakeLockLog;->mInjector:Lcom/android/server/power/WakeLockLog$Injector;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    :cond_b
    const v4, 0xffff

    and-int/2addr v4, v9

    const/4 v8, 0x3

    const/4 v11, 0x1

    if-eq v4, v11, :cond_13

    const/4 v10, 0x6

    if-eq v4, v10, :cond_12

    const/16 v10, 0xa

    if-eq v4, v10, :cond_11

    const/16 v10, 0x1a

    if-eq v4, v10, :cond_10

    const/16 v10, 0x20

    if-eq v4, v10, :cond_f

    const/16 v10, 0x40

    if-eq v4, v10, :cond_e

    const/16 v10, 0x80

    if-eq v4, v10, :cond_d

    const/16 v10, 0x100

    if-eq v4, v10, :cond_c

    const-string/jumbo v4, "PowerManagerService.WLLog"

    const-string/jumbo v10, "Unsupported lock level for logging, flags: "

    invoke-static {v9, v10, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    move v4, v5

    goto :goto_8

    :cond_d
    const/4 v4, 0x7

    goto :goto_8

    :cond_e
    const/4 v4, 0x6

    goto :goto_8

    :cond_f
    const/4 v4, 0x5

    goto :goto_8

    :cond_10
    const/4 v4, 0x2

    goto :goto_8

    :cond_11
    const/4 v4, 0x4

    goto :goto_8

    :cond_12
    move v4, v8

    goto :goto_8

    :cond_13
    move v4, v11

    :goto_8
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_14

    or-int/lit8 v4, v4, 0x10

    :cond_14
    const/high16 v10, 0x20000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_15

    or-int/lit8 v4, v4, 0x8

    :cond_15
    const/high16 v10, -0x80000000

    and-int/2addr v9, v10

    if-eqz v9, :cond_16

    or-int/lit8 v4, v4, 0x20

    :cond_16
    move/from16 v19, v4

    sget-object v4, Lcom/android/server/power/WakeLockLog;->REDUCED_TAG_PREFIXES:[Ljava/lang/String;

    move v9, v5

    :goto_9
    if-ge v9, v8, :cond_18

    aget-object v10, v4, v9

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_17

    goto :goto_a

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_18
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4, v7, v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    const-string v9, "."

    invoke-virtual {v7, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    move v10, v9

    move v9, v11

    :goto_b
    if-ge v10, v8, :cond_1d

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v11, 0x2e

    if-eq v5, v11, :cond_1a

    const/16 v11, 0x2f

    if-ne v5, v11, :cond_19

    goto :goto_c

    :cond_19
    const/4 v11, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v11, 0x1

    :goto_d
    if-nez v11, :cond_1b

    if-eqz v9, :cond_1c

    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1c
    add-int/lit8 v10, v10, 0x1

    move v9, v11

    const/4 v5, 0x0

    const/4 v11, 0x1

    goto :goto_b

    :cond_1d
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1e
    iget-object v4, v1, Lcom/android/server/power/WakeLockLog;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v5, v1, Lcom/android/server/power/WakeLockLog;->mTagDatabase:Lcom/android/server/power/WakeLockLog$TagDatabase;

    invoke-virtual {v5, v3, v7}, Lcom/android/server/power/WakeLockLog$TagDatabase;->findOrCreateTag(ILjava/lang/String;)Lcom/android/server/power/WakeLockLog$TagData;

    move-result-object v18

    iget-object v1, v1, Lcom/android/server/power/WakeLockLog;->mLog:Lcom/android/server/power/WakeLockLog$TheLog;

    move-wide/from16 v20, v14

    new-instance v14, Lcom/android/server/power/WakeLockLog$LogEntry;

    const/16 v17, 0x2

    move-wide v15, v12

    invoke-direct/range {v14 .. v21}, Lcom/android/server/power/WakeLockLog$LogEntry;-><init>(JILcom/android/server/power/WakeLockLog$TagData;IJ)V

    invoke-virtual {v1, v14}, Lcom/android/server/power/WakeLockLog$TheLog;->addEntry(Lcom/android/server/power/WakeLockLog$LogEntry;)V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :cond_1f
    :goto_e
    if-eqz v0, :cond_20

    :try_start_4
    invoke-interface {v0, v2}, Landroid/os/IWakeLockCallback;->onStateChanged(Z)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    const-string/jumbo v1, "PowerManagerNotifier"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Wakelock.mCallback ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "] is already dead."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_20
    :goto_f
    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
