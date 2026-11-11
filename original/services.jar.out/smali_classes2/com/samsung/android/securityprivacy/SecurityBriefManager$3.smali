.class public final Lcom/samsung/android/securityprivacy/SecurityBriefManager$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/securityprivacy/SecurityBriefManager;


# virtual methods
.method public final onAlarm()V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/securityprivacy/SecurityBriefManager$3;->this$0:Lcom/samsung/android/securityprivacy/SecurityBriefManager;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Weekly alarm fired at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SecurityBriefManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mWeeklyAlarmListener:Lcom/samsung/android/securityprivacy/SecurityBriefManager$3;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->mScheduledTriggerAt:J

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->sendWeeklyAlarmBroadcast()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->scheduleWeeklyAlarm()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Failed to send weekly alarm broadcast"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->scheduleWeeklyAlarm()V

    return-void

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/securityprivacy/SecurityBriefManager;->scheduleWeeklyAlarm()V

    throw v0
.end method
