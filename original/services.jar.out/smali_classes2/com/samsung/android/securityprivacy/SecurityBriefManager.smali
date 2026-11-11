.class public final Lcom/samsung/android/securityprivacy/SecurityBriefManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAlarmManager:Landroid/app/AlarmManager;

.field public mAutoTimeObserver:Lcom/samsung/android/securityprivacy/SecurityBriefManager$2;

.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mScheduledTriggerAt:J

.field public mTimeChangedReceiver:Lcom/samsung/android/securityprivacy/SecurityBriefManager$1;

.field public mWeeklyAlarmListener:Lcom/samsung/android/securityprivacy/SecurityBriefManager$3;


# virtual methods
.method public final isSecurityBriefTrusted()Z
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    const-string/jumbo v1, "SecurityBriefManager"

    if-nez p0, :cond_0

    const-string p0, "Cannot verify Security Brief: PackageManager unavailable"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const-string/jumbo v2, "android"

    const-string/jumbo v3, "com.samsung.android.securitybrief"

    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo v2, "Security Brief signature check failed: checkSignatures="

    invoke-static {p0, v2, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final scheduleWeeklyAlarm()V
    .locals 21

    move-object/from16 v1, p0

    const-string/jumbo v0, "s, tag=SecurityPrivacyService:SecurityBriefWeekly)"

    const-string/jumbo v2, "Scheduled weekly alarm at "

    iget-object v3, v1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mAlarmManager:Landroid/app/AlarmManager;

    const-string/jumbo v4, "SecurityBriefManager"

    if-nez v3, :cond_0

    const-string v0, "Cannot schedule weekly alarm: AlarmManager unavailable"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v5, "auto_time"

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const-string/jumbo v10, "cancelWeeklyAlarm"

    const/4 v11, 0x1

    if-ne v5, v11, :cond_7

    const-string/jumbo v5, "auto_time_zone"

    invoke-static {v3, v5, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v11, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v3, v1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "Cannot verify test controller: PackageManager unavailable"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v16, 0x0

    goto :goto_0

    :cond_1
    const-string/jumbo v5, "android"

    const-wide/16 v16, 0x0

    const-string/jumbo v14, "com.samsung.android.snptestcontroller"

    invoke-virtual {v3, v5, v14}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    const-wide/16 v14, 0xa

    goto :goto_1

    :cond_2
    :goto_0
    move-wide/from16 v14, v16

    :goto_1
    cmp-long v3, v14, v16

    if-lez v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v16, 0xea60

    mul-long v16, v16, v14

    add-long v5, v16, v5

    const-string/jumbo v3, "TEST schedule in use: every "

    const-string v11, " min, next="

    invoke-static {v3, v14, v15, v11}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3, v5, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xb

    const/16 v14, 0xa

    invoke-virtual {v3, v5, v14}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xc

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v5, v5, v14

    if-gtz v5, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v11}, Ljava/util/Calendar;->add(II)V

    :cond_4
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "scheduleWeeklyAlarm: now="

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", next="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mWeeklyAlarmListener:Lcom/samsung/android/securityprivacy/SecurityBriefManager$3;

    if-eqz v3, :cond_5

    iget-wide v14, v1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mScheduledTriggerAt:J

    cmp-long v11, v14, v5

    if-nez v11, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Weekly alarm already scheduled at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    iget-object v11, v1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mAlarmManager:Landroid/app/AlarmManager;

    if-eqz v11, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v11, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    invoke-static {v4, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v3, Lcom/samsung/android/securityprivacy/SecurityBriefManager$3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/samsung/android/securityprivacy/SecurityBriefManager$3;->this$0:Lcom/samsung/android/securityprivacy/SecurityBriefManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mWeeklyAlarmListener:Lcom/samsung/android/securityprivacy/SecurityBriefManager$3;

    iput-wide v5, v1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mScheduledTriggerAt:J

    :try_start_0
    iget-object v14, v1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mAlarmManager:Landroid/app/AlarmManager;

    const-string/jumbo v18, "SecurityPrivacyService:SecurityBriefWeekly"

    new-instance v3, Landroid/os/HandlerExecutor;

    iget-object v10, v1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v3, v10}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v10, v1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mWeeklyAlarmListener:Lcom/samsung/android/securityprivacy/SecurityBriefManager$3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v15, 0x0

    move-object/from16 v19, v3

    move-wide/from16 v16, v5

    move-object/from16 v20, v10

    :try_start_1
    invoke-virtual/range {v14 .. v20}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLjava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AlarmManager$OnAlarmListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v10, v5, v12

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-wide/from16 v5, v16

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to schedule weekly alarm at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v9, v1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mWeeklyAlarmListener:Lcom/samsung/android/securityprivacy/SecurityBriefManager$3;

    iput-wide v7, v1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mScheduledTriggerAt:J

    return-void

    :cond_7
    const-string v0, "Auto time is off, no weekly alarm"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mAlarmManager:Landroid/app/AlarmManager;

    if-eqz v0, :cond_8

    iget-object v2, v1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mWeeklyAlarmListener:Lcom/samsung/android/securityprivacy/SecurityBriefManager$3;

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    invoke-static {v4, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iput-object v9, v1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mWeeklyAlarmListener:Lcom/samsung/android/securityprivacy/SecurityBriefManager$3;

    iput-wide v7, v1, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mScheduledTriggerAt:J

    return-void
.end method

.method public final sendWeeklyAlarmBroadcast()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->isSecurityBriefTrusted()Z

    move-result v0

    const-string/jumbo v1, "SecurityBriefManager"

    if-nez v0, :cond_0

    const-string/jumbo p0, "Skipped weekly alarm broadcast: Security Brief is not trusted"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "auto_time"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const-string/jumbo v2, "auto_time_zone"

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.samsung.android.securitybrief.WEEKLY_ALARM"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "com.samsung.android.securitybrief"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    const-string/jumbo v3, "com.samsung.android.securitybrief.permission.RESCHEDULE"

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    const-string/jumbo p0, "Sent weekly alarm broadcast to security brief"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string/jumbo p0, "Skipped weekly alarm broadcast: auto time is off"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
