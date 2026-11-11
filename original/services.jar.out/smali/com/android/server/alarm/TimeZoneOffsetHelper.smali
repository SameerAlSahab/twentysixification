.class public final Lcom/android/server/alarm/TimeZoneOffsetHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

.field public mLock:Ljava/lang/Object;

.field public mService:Lcom/android/server/alarm/AlarmManagerService;

.field public mTimeZoneOffsetChangedIntent:Landroid/content/Intent;

.field public mTimeZoneOffsetChangedTrigger:Lcom/android/server/alarm/TimeZoneOffsetHelper$1;


# virtual methods
.method public final scheduleNextTzOffsetTransition(Ljava/util/TimeZone;)V
    .locals 25

    move-object/from16 v0, p0

    const-string/jumbo v1, "Unknown time zone "

    const-string/jumbo v2, "Scheduling next time zone offset change alarm for: "

    const-string/jumbo v3, "No upcoming time zone offset change for "

    iget-object v4, v0, Lcom/android/server/alarm/TimeZoneOffsetHelper;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lcom/android/server/alarm/TimeZoneOffsetHelper;->mService:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v6, v0, Lcom/android/server/alarm/TimeZoneOffsetHelper;->mTimeZoneOffsetChangedTrigger:Lcom/android/server/alarm/TimeZoneOffsetHelper$1;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lcom/android/server/alarm/AlarmManagerService;->removeImpl(Landroid/app/PendingIntent;Landroid/app/IAlarmListener;)V

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-static {v5}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v1
    :try_end_1
    .catch Ljava/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, v0, Lcom/android/server/alarm/TimeZoneOffsetHelper;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/time/zone/ZoneRules;->nextTransition(Ljava/time/Instant;)Ljava/time/zone/ZoneOffsetTransition;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "AlarmManager-TimeZoneOffsetHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    return-void

    :cond_1
    iget-object v3, v0, Lcom/android/server/alarm/TimeZoneOffsetHelper;->mTimeZoneOffsetChangedIntent:Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.extra.NEW_TIMEZONE_OFFSET"

    invoke-virtual {v1}, Ljava/time/zone/ZoneOffsetTransition;->getOffsetAfter()Ljava/time/ZoneOffset;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "android.intent.extra.OLD_TIMEZONE_OFFSET"

    invoke-virtual {v1}, Ljava/time/zone/ZoneOffsetTransition;->getOffsetBefore()Ljava/time/ZoneOffset;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/time/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    const-string v3, "AlarmManager-TimeZoneOffsetHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v0, Lcom/android/server/alarm/TimeZoneOffsetHelper;->mService:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v0, v0, Lcom/android/server/alarm/TimeZoneOffsetHelper;->mTimeZoneOffsetChangedTrigger:Lcom/android/server/alarm/TimeZoneOffsetHelper$1;

    const-string v17, "*tz_offset_change*"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v21

    const-string/jumbo v22, "android"

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/4 v8, 0x1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v7 .. v24}, Lcom/android/server/alarm/AlarmManagerService;->setImpl(IJJJLandroid/app/PendingIntent;Landroid/app/IAlarmListener;Ljava/lang/String;ILandroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;ILjava/lang/String;Landroid/os/Bundle;I)V

    monitor-exit v4

    return-void

    :catch_0
    move-exception v0

    const-string v2, "AlarmManager-TimeZoneOffsetHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v4

    return-void

    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
