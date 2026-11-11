.class public final Lcom/samsung/android/securityprivacy/AutoBlockerManager$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/securityprivacy/AutoBlockerManager;

.field public synthetic val$deadlineElapsed:J


# virtual methods
.method public final onAlarm()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/securityprivacy/AutoBlockerManager$2;->this$0:Lcom/samsung/android/securityprivacy/AutoBlockerManager;

    iget-wide v1, p0, Lcom/samsung/android/securityprivacy/AutoBlockerManager$2;->val$deadlineElapsed:J

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->mAutoTurnOnAlarmListener:Lcom/samsung/android/securityprivacy/AutoBlockerManager$2;

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->mScheduledDeadlineElapsed:J

    iget-object p0, v0, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "rampart_auto_enabled_deadline_elapsed"

    invoke-static {p0, v6, v3, v4, v5}, Landroid/provider/Settings$Secure;->getLongForUser(Landroid/content/ContentResolver;Ljava/lang/String;JI)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    const-string/jumbo p0, "Skip stale auto turn-on alarm. scheduled="

    const-string v5, ", latest="

    invoke-static {p0, v1, v2, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AutoBlockerManager"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->scheduleTurnOnAlarm()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->sendAutoTurnOnBroadcast()V

    return-void
.end method
