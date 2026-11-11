.class public final synthetic Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/notification/NotificationAttentionHelper;

.field public synthetic f$1:Lcom/android/server/notification/NotificationRecord;

.field public synthetic f$2:Landroid/os/VibrationEffect;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x1

    const-string/jumbo v2, "ms"

    const/4 v3, 0x3

    const-string/jumbo v4, "NotifAttentionHelper"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationAttentionHelper;

    iget-object v5, p0, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/notification/NotificationRecord;

    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda0;->f$2:Landroid/os/VibrationEffect;

    iget-object v6, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    iget-object v7, v5, Lcom/android/server/notification/NotificationRecord;->mAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v6, v3, v7}, Landroid/media/AudioManager;->getFocusRampTimeMs(ILandroid/media/AudioAttributes;)I

    move-result v3

    sget-boolean v6, Lcom/android/server/notification/NotificationAttentionHelper;->DEBUG:Z

    if-eqz v6, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Delaying vibration for notification "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " by "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    int-to-long v2, v3

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mNMP:Lcom/android/server/notification/NotificationManagerService$4;

    iget-object v3, v5, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/notification/NotificationManagerService$4;->getNotificationByKey(Ljava/lang/String;)Lcom/android/server/notification/NotificationRecord;

    move-result-object v2

    iget-object v3, v5, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibrateNotificationKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v5, p0, v1}, Lcom/android/server/notification/NotificationAttentionHelper;->vibrate(Lcom/android/server/notification/NotificationRecord;Landroid/os/VibrationEffect;Z)V

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "No vibration for notification "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": a new notification is vibrating, or effects were cleared while waiting"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "No vibration for canceled notification "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationAttentionHelper;

    iget-object v5, p0, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/notification/NotificationRecord;

    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda0;->f$2:Landroid/os/VibrationEffect;

    iget-object v6, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    iget-object v7, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mInCallNotificationAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v6, v3, v7}, Landroid/media/AudioManager;->getFocusRampTimeMs(ILandroid/media/AudioAttributes;)I

    move-result v3

    sget-boolean v6, Lcom/android/server/notification/NotificationAttentionHelper;->DEBUG:Z

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Delaying vibration by "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    int-to-long v2, v3

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v2, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mNMP:Lcom/android/server/notification/NotificationManagerService$4;

    iget-object v3, v5, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/notification/NotificationManagerService$4;->getNotificationByKey(Ljava/lang/String;)Lcom/android/server/notification/NotificationRecord;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v5, p0, v1}, Lcom/android/server/notification/NotificationAttentionHelper;->vibrate(Lcom/android/server/notification/NotificationRecord;Landroid/os/VibrationEffect;Z)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "No vibration for canceled notification : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
