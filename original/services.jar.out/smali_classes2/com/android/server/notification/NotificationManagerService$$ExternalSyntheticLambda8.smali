.class public final synthetic Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/notification/NotificationManagerService$FlagChecker;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda8;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/android/server/notification/NotificationRecord;Z)V
    .locals 1

    .line 53
    iget v0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda8;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/notification/NotificationManagerService;

    packed-switch v0, :pswitch_data_0

    sget-boolean p2, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    invoke-virtual {p0, p1}, Lcom/android/server/notification/NotificationManagerService;->unsummarizeNotificationLocked(Lcom/android/server/notification/NotificationRecord;)V

    return-void

    :pswitch_0
    sget-boolean p2, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    invoke-virtual {p0, p1}, Lcom/android/server/notification/NotificationManagerService;->unclassifyNotificationLocked(Lcom/android/server/notification/NotificationRecord;)V

    return-void

    :pswitch_1
    sget-boolean v0, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    invoke-virtual {p0, p1, p2}, Lcom/android/server/notification/NotificationManagerService;->reclassifyNotificationLocked(Lcom/android/server/notification/NotificationRecord;Z)V

    return-void

    :pswitch_2
    sget-boolean p2, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    invoke-virtual {p0, p1}, Lcom/android/server/notification/NotificationManagerService;->unsummarizeNotificationLocked(Lcom/android/server/notification/NotificationRecord;)V

    return-void

    :pswitch_3
    sget-boolean p2, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    invoke-virtual {p0, p1}, Lcom/android/server/notification/NotificationManagerService;->unclassifyNotificationLocked(Lcom/android/server/notification/NotificationRecord;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(I)Z
    .locals 3

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;

    iget v0, p0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mReason:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_3

    const v0, 0x8000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mFlagChecker:Lcom/android/server/notification/NotificationManagerService$FlagChecker;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lcom/android/server/notification/NotificationManagerService$FlagChecker;->apply(I)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    return v2
.end method

.method public repost(ILcom/android/server/notification/NotificationRecord;Z)V
    .locals 12

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    const-string/jumbo p0, "NotificationService"

    const-string/jumbo v1, "Reposting "

    :try_start_0
    sget-boolean v2, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget v2, v1, Landroid/app/Notification;->semFlags:I

    and-int/lit16 v2, v2, -0x81

    iput v2, v1, Landroid/app/Notification;->semFlags:I

    iget-object v1, p2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v3

    iget-object v4, p2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getInitialPid()I

    move-result v4

    iget-object v5, p2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    iget-object p2, p2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v8, p1

    move v9, p3

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/notification/NotificationManagerService;->enqueueNotificationInternal(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroid/app/Notification;IZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p2, "Cannot un-snooze notification"

    invoke-static {p0, p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
