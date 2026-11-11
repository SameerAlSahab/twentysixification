.class public final Lcom/samsung/android/securityprivacy/AutoBlockerManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAlarmManager:Landroid/app/AlarmManager;

.field public mAutoTurnOnAlarmListener:Lcom/samsung/android/securityprivacy/AutoBlockerManager$2;

.field public mContext:Landroid/content/Context;

.field public mDeadlineObserver:Lcom/samsung/android/securityprivacy/AutoBlockerManager$1;

.field public mHandler:Landroid/os/Handler;

.field public mScheduledDeadlineElapsed:J


# virtual methods
.method public final cancelAutoTurnOnAlarm()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->mAlarmManager:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->mAutoTurnOnAlarmListener:Lcom/samsung/android/securityprivacy/AutoBlockerManager$2;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    const-string v0, "AutoBlockerManager"

    const-string/jumbo v1, "cancelAutoTurnOnAlarm"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->mAutoTurnOnAlarmListener:Lcom/samsung/android/securityprivacy/AutoBlockerManager$2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->mScheduledDeadlineElapsed:J

    return-void
.end method

.method public final scheduleTurnOnAlarm()V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "rampart_auto_enabled_deadline_elapsed"

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Landroid/provider/Settings$Secure;->getLongForUser(Landroid/content/ContentResolver;Ljava/lang/String;JI)J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->cancelAutoTurnOnAlarm()V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->cancelAutoTurnOnAlarm()V

    invoke-virtual {p0}, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->sendAutoTurnOnBroadcast()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->mAutoTurnOnAlarmListener:Lcom/samsung/android/securityprivacy/AutoBlockerManager$2;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->mScheduledDeadlineElapsed:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->mAlarmManager:Landroid/app/AlarmManager;

    const-string v1, "AutoBlockerManager"

    if-nez v0, :cond_3

    const-string p0, "Cannot schedule auto turn-on alarm: AlarmManager unavailable"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->cancelAutoTurnOnAlarm()V

    new-instance v0, Lcom/samsung/android/securityprivacy/AutoBlockerManager$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/securityprivacy/AutoBlockerManager$2;->this$0:Lcom/samsung/android/securityprivacy/AutoBlockerManager;

    iput-wide v7, v0, Lcom/samsung/android/securityprivacy/AutoBlockerManager$2;->val$deadlineElapsed:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->mAutoTurnOnAlarmListener:Lcom/samsung/android/securityprivacy/AutoBlockerManager$2;

    iput-wide v7, p0, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->mScheduledDeadlineElapsed:J

    iget-object v5, p0, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->mAlarmManager:Landroid/app/AlarmManager;

    new-instance v10, Landroid/os/HandlerExecutor;

    iget-object v0, p0, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v10, v0}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v11, p0, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->mAutoTurnOnAlarmListener:Lcom/samsung/android/securityprivacy/AutoBlockerManager$2;

    const/4 v6, 0x2

    const-string/jumbo v9, "SecurityPrivacyService:RampartAutoTurnOn"

    invoke-virtual/range {v5 .. v11}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLjava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AlarmManager$OnAlarmListener;)V

    const-string/jumbo p0, "Scheduled auto turn-on alarm. deadlineElapsed="

    invoke-static {p0, v7, v8, v1}, Lcom/android/server/chimera/genie/GenieMemoryManager$ReclaimerHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final sendAutoTurnOnBroadcast()V
    .locals 3

    const-string/jumbo v0, "com.samsung.android.rampart.ACTION_AUTO_TURN_ON_AUTOBLOCKER"

    const-string/jumbo v1, "com.samsung.android.rampart"

    invoke-static {v0, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/securityprivacy/AutoBlockerManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    const-string/jumbo v2, "com.samsung.android.rampart.AUTOBLOCKER_ON_PERMISSION"

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    const-string p0, "AutoBlockerManager"

    const-string/jumbo v0, "Sent auto turn-on broadcast to rampart"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
