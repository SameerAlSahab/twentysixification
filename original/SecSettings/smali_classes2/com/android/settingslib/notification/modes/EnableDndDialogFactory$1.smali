.class public final Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    iget-object p1, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    iget-object p2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    invoke-virtual {p2, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getConditionTagAt(I)Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    iget-object v0, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    invoke-virtual {p2, v0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->isForever(Landroid/service/notification/Condition;)Z

    move-result p2

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    const-string v1, "EnableDndDialogFactory"

    const/4 v2, 0x0

    const-string v3, "zen_duration_end_time"

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mMetricsLogger:Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;

    iget-object p2, p2, Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;->mContext:Landroid/content/Context;

    const/16 v0, 0x4eb

    invoke-static {p2, v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    iget-object p2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    iget-object p2, p2, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-wide/16 v4, -0x1

    invoke-static {p2, v3, v4, v5}, Landroid/provider/Settings$Secure;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    goto/16 :goto_2

    :cond_0
    iget-object p2, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->isAlarm(Landroid/service/notification/Condition;)Z

    move-result p2

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    if-eqz p2, :cond_2

    iget-object p2, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mMetricsLogger:Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;

    iget-object p2, p2, Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;->mContext:Landroid/content/Context;

    const/16 v0, 0x4ed

    invoke-static {p2, v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    iget-object p2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    iget-object v0, p2, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mAlarmManager:Landroid/app/AlarmManager;

    iget p2, p2, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mUserId:I

    invoke-virtual {v0, p2}, Landroid/app/AlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    iget-object p2, p2, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, v3, v4, v5}, Landroid/provider/Settings$Secure;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    goto :goto_2

    :cond_2
    iget-object p2, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->isCountdown(Landroid/service/notification/Condition;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    iget-object p2, p2, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mMetricsLogger:Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;

    iget-object p2, p2, Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;->mContext:Landroid/content/Context;

    const/16 v0, 0x4ec

    invoke-static {p2, v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    iget-object p2, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    if-eqz p2, :cond_3

    iget-object p2, p2, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    invoke-static {p2}, Landroid/service/notification/ZenModeConfig;->tryParseCountdownConditionId(Landroid/net/Uri;)J

    move-result-wide v4

    iget-object p2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    iget-object p2, p2, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, v3, v4, v5}, Landroid/provider/Settings$Secure;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid manual condition: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    iget-object p2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object p1, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->isForever(Landroid/service/notification/Condition;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    iget-object v2, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    :cond_6
    :goto_3
    const/4 p0, 0x1

    invoke-virtual {p2, p0, v2, v1, p0}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;Z)V

    return-void
.end method
