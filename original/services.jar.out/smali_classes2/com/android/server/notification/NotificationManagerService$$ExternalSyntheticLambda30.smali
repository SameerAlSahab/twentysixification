.class public final synthetic Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/notification/NotificationManagerService;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda30;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda30;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda30;->f$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda30;->f$1:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda30;->f$2:I

    iget-object v3, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_0
    :goto_0
    if-ge v1, v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    check-cast v6, Lcom/android/server/notification/NotificationRecord;

    iget-object v7, v6, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v7

    if-ne v7, p0, :cond_0

    iget-object v7, v6, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    iget v7, v7, Landroid/app/Notification;->semFlags:I

    const/high16 v8, 0x20000

    and-int/2addr v7, v8

    if-eqz v7, :cond_0

    iget-object v7, v6, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    iget v8, v7, Landroid/app/Notification;->semFlags:I

    const v9, -0x20001

    and-int/2addr v8, v9

    iput v8, v7, Landroid/app/Notification;->semFlags:I

    invoke-virtual {v0, v6}, Lcom/android/server/notification/NotificationManagerService;->notifyListenersSilently(Lcom/android/server/notification/NotificationRecord;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda30;->f$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda30;->f$1:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda30;->f$2:I

    iget-object v3, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_2
    :goto_2
    if-ge v1, v5, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    check-cast v6, Lcom/android/server/notification/NotificationRecord;

    iget-object v7, v6, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v6, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v7

    if-ne v7, p0, :cond_2

    sget-object v7, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;->NONE:Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    iput-object v7, v6, Lcom/android/server/notification/NotificationRecord;->mSummaryStatus:Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    iget-object v7, v6, Lcom/android/server/notification/NotificationRecord;->mSummarization:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/android/server/notification/NotificationRecord;->mSummarization:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/android/server/notification/NotificationManagerService;->notifyListenersSilently(Lcom/android/server/notification/NotificationRecord;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    monitor-exit v3

    return-void

    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
