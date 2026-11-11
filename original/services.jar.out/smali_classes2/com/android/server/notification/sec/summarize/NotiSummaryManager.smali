.class public final Lcom/android/server/notification/sec/summarize/NotiSummaryManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAiNotificationLocalVersion:J

.field public mAiNotificationScpmVersion:J

.field public mAlarmScheduler:Lcom/android/server/notification/sec/summarize/NotiSummaryAlarmScheduler;

.field public mBatteryStateReceiver:Lcom/android/server/notification/sec/summarize/NotiSummaryManager$BatteryStateReceiver;

.field public mExcludeWordsChecker:Lcom/android/server/notification/sec/summarize/ExcludeWordsChecker;

.field public mFinanceChecker:Lcom/android/server/notification/sec/summarize/FinanceChecker;

.field public mHandler:Landroid/os/Handler;

.field public mLimit:Lcom/android/server/notification/sec/summarize/NotiSumamryLimiter;

.field public mPowerManager:Landroid/os/PowerManager;

.field public mScreenStateReceiver:Lcom/android/server/notification/sec/summarize/NotiSummaryManager$ScreenStateReceiver;

.field public mSummarizer:Lcom/android/server/notification/sec/summarize/NotiSummarizer;

.field public mSummaryTask:Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda0;

.field public mWaitMsGroup:J

.field public mWaitMsPrivate:J

.field public mWakeUpReceiver:Lcom/android/server/notification/sec/summarize/NotiSummaryManager$WakeUpReceiver;


# virtual methods
.method public final cancelAll()V
    .locals 4

    iget-object p0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->mAlarmScheduler:Lcom/android/server/notification/sec/summarize/NotiSummaryAlarmScheduler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "NotiSummaryManager"

    const-string/jumbo v1, "cancel"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.server.notification.sec.summarize.ACTION_SUMMARY_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "android"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryAlarmScheduler;->mContext:Landroid/content/Context;

    const/16 v2, 0xefe

    const/high16 v3, 0xc000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryAlarmScheduler;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryAlarmScheduler;->isRequested:Z

    return-void
.end method

.method public final checkDeviceStateForSummary(Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->mBatteryStateReceiver:Lcom/android/server/notification/sec/summarize/NotiSummaryManager$BatteryStateReceiver;

    iget-object v1, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->mScreenStateReceiver:Lcom/android/server/notification/sec/summarize/NotiSummaryManager$ScreenStateReceiver;

    iget-boolean v1, v1, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$ScreenStateReceiver;->isScreenOff:Z

    const/4 v2, 0x0

    const-string/jumbo v3, "NotiSummaryManager"

    if-nez v1, :cond_0

    const-string/jumbo p0, "no summary. requested but screen is on, triggered by "

    invoke-static {p0, p1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget v1, v0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$BatteryStateReceiver;->mLevel:I

    const/16 v4, 0x1e

    if-gt v1, v4, :cond_1

    const-string/jumbo p0, "no summary. requested but battery is low, triggered by "

    invoke-static {p0, p1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-boolean v0, v0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$BatteryStateReceiver;->mIsPowerSave:Z

    if-eqz v0, :cond_2

    const-string/jumbo p0, "no summary. requested but power save mode is on, triggered by "

    invoke-static {p0, p1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->mLimit:Lcom/android/server/notification/sec/summarize/NotiSumamryLimiter;

    invoke-virtual {v0}, Lcom/android/server/notification/sec/summarize/NotiSumamryLimiter;->isLimited()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p0, "no summary. requested but limit reached, triggered by "

    invoke-static {p0, p1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    iget-object v0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->mAlarmScheduler:Lcom/android/server/notification/sec/summarize/NotiSummaryAlarmScheduler;

    iget-boolean v0, v0, Lcom/android/server/notification/sec/summarize/NotiSummaryAlarmScheduler;->isRequested:Z

    if-eqz v0, :cond_4

    const-string/jumbo p0, "no summary. alarm is already registered, triggered by "

    invoke-static {p0, p1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->mSummarizer:Lcom/android/server/notification/sec/summarize/NotiSummarizer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "supportFunction"

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/notification/sec/summarize/NotiSummarizer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getConfiguration(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->getOndeviceCapability()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    const-string/jumbo v4, "stub"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p0, v2

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge p0, v5, :cond_b

    invoke-virtual {v4, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    move v6, v2

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_9

    const-string v7, "ActionPointSummary"

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_8

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->release()V

    const/4 p0, 0x1

    return p0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_8

    :catch_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_6

    :cond_9
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_a
    :goto_3
    :try_start_1
    const-string/jumbo p0, "OndeviceCapability is null or empty"

    invoke-static {v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_4
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->release()V

    goto :goto_7

    :goto_5
    :try_start_2
    const-string v0, "Error checking SLC capability"

    invoke-static {v3, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v1, :cond_c

    goto :goto_4

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON parsing error in checkSlcCapability, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    :goto_7
    const-string/jumbo p0, "no summary. SLC does not support notification summary, triggered by "

    invoke-static {p0, p1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :goto_8
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->release()V

    :cond_d
    throw p0
.end method

.method public final isFresh(Landroid/app/Notification;J)Z
    .locals 4

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v0, "android.isGroupConversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->mWaitMsGroup:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    :goto_0
    move p2, p3

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->mWaitMsPrivate:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p0, ", group = "

    const-string p3, ", "

    const-string/jumbo v2, "isFresh. "

    invoke-static {v2, p2, p0, p1, p3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo p1, "ms since last update"

    const-string/jumbo p3, "NotiSummaryManager"

    invoke-static {v0, v1, p1, p3, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return p2
.end method

.method public final requestAll(Ljava/lang/String;Z)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->checkDeviceStateForSummary(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->mAlarmScheduler:Lcom/android/server/notification/sec/summarize/NotiSummaryAlarmScheduler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p2, :cond_0

    iget-wide v2, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryAlarmScheduler;->ALARM_FIRST_DELAY:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryAlarmScheduler;->ALARM_INTERVAL:J

    :goto_0
    add-long/2addr v0, v2

    const-string/jumbo p1, "request. first = "

    const-string v2, ", will be triggered again after "

    invoke-static {p1, v2, p2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_1

    iget-wide v2, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryAlarmScheduler;->ALARM_FIRST_DELAY:J

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryAlarmScheduler;->ALARM_INTERVAL:J

    :goto_1
    const-string/jumbo p2, "ms"

    const-string/jumbo v4, "NotiSummaryManager"

    invoke-static {v2, v3, p2, v4, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p1, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryAlarmScheduler;->mAlarmManager:Landroid/app/AlarmManager;

    new-instance p2, Landroid/content/Intent;

    const-string/jumbo v2, "com.android.server.notification.sec.summarize.ACTION_SUMMARY_ALARM"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "android"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v2, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryAlarmScheduler;->mContext:Landroid/content/Context;

    const/16 v3, 0xefe

    const/high16 v4, 0xc000000

    invoke-static {v2, v3, p2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, p2}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryAlarmScheduler;->isRequested:Z

    :cond_2
    return-void
.end method
