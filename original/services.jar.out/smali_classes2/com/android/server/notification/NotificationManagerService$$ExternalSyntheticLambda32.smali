.class public final synthetic Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/notification/NotificationManagerService;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda32;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda32;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda32;->f$0:Lcom/android/server/notification/NotificationManagerService;

    iget p0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda32;->f$1:I

    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_0
    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Lcom/android/server/notification/NotificationRecord;

    iget-object v6, v5, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    if-ne v6, p0, :cond_0

    iget-object v6, v5, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    iget v6, v6, Landroid/app/Notification;->semFlags:I

    const/high16 v7, 0x20000

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget-object v6, v5, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    iget v7, v6, Landroid/app/Notification;->semFlags:I

    const v8, -0x20001

    and-int/2addr v7, v8

    iput v7, v6, Landroid/app/Notification;->semFlags:I

    invoke-virtual {v0, v5}, Lcom/android/server/notification/NotificationManagerService;->notifyListenersSilently(Lcom/android/server/notification/NotificationRecord;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda32;->f$0:Lcom/android/server/notification/NotificationManagerService;

    iget p0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda32;->f$1:I

    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_2
    :goto_2
    if-ge v1, v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Lcom/android/server/notification/NotificationRecord;

    iget-object v6, v5, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    if-ne v6, p0, :cond_2

    sget-object v6, Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;->NONE:Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    iput-object v6, v5, Lcom/android/server/notification/NotificationRecord;->mSummaryStatus:Lcom/android/server/notification/sec/summarize/NotiSummaryStatus;

    iget-object v6, v5, Lcom/android/server/notification/NotificationRecord;->mSummarization:Ljava/lang/String;

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/android/server/notification/NotificationRecord;->mSummarization:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/android/server/notification/NotificationManagerService;->notifyListenersSilently(Lcom/android/server/notification/NotificationRecord;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda32;->f$0:Lcom/android/server/notification/NotificationManagerService;

    iget p0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda32;->f$1:I

    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :cond_4
    :goto_4
    if-ge v5, v4, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/android/server/notification/NotificationRecord;

    iget-object v7, v6, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    iget v7, v7, Landroid/app/Notification;->semFlags:I

    and-int/2addr v7, p0

    if-eqz v7, :cond_4

    iget-object v7, v6, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    iget v8, v7, Landroid/app/Notification;->semFlags:I

    not-int v9, p0

    and-int/2addr v8, v9

    iput v8, v7, Landroid/app/Notification;->semFlags:I

    invoke-static {v6}, Lcom/android/server/notification/GroupHelper;->getFullAggregateGroupKey(Lcom/android/server/notification/NotificationRecord;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/android/server/notification/NotificationManagerService;->mGroupHelper:Lcom/android/server/notification/GroupHelper;

    invoke-virtual {v0, v6}, Lcom/android/server/notification/NotificationManagerService;->hasAutoGroupSummaryLocked(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v9

    invoke-virtual {v8, v6, v9}, Lcom/android/server/notification/GroupHelper;->onNotificationPosted(Lcom/android/server/notification/NotificationRecord;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v6, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v7, v1}, Lcom/android/server/notification/NotificationManagerService;->addAutogroupKeyLocked(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v7, v0, Lcom/android/server/notification/NotificationManagerService;->mListeners:Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    invoke-virtual {v7, v6, v6}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->notifyPostedLocked(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationRecord;)V

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_5
    iget-object v7, v0, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance v8, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda25;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda25;-><init>(I)V

    iput-object v0, v8, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda25;->f$0:Lcom/android/server/notification/NotificationManagerService;

    iput-object v6, v8, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda25;->f$1:Lcom/android/server/notification/NotificationRecord;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v6, v6, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, 0xbb8

    invoke-virtual {v7, v8, v6, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_4

    :cond_6
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
