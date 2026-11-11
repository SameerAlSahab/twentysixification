.class public final synthetic Lcom/android/server/notification/NotificationManagerService$10$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/notification/NotificationManagerService$10$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/notification/NotificationManagerService$10$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$10$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/android/server/notification/NotificationManagerService$10$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$10$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mNotificationsByKey:Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$pkg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/notification/NotificationRecord;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService;->mGroupHelper:Lcom/android/server/notification/GroupHelper;

    iget-object v3, p0, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mSummaryByGroupKey:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1, v3, p0}, Lcom/android/server/notification/GroupHelper;->onNotificationPostedWithDelay(Lcom/android/server/notification/NotificationRecord;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    check-cast p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/notification/NotificationManagerService;

    const-string/jumbo v0, "cancelOldestNotification start N = "

    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string/jumbo v3, "NotificationService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v3, 0x0

    move v4, v0

    :goto_2
    if-ge v4, v2, :cond_6

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/notification/NotificationRecord;

    iget-object v6, v5, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v7}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_4

    :cond_1
    iget v6, v7, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v7}, Landroid/app/Notification;->isFgsOrUij()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v3, :cond_4

    iget-wide v6, v3, Lcom/android/server/notification/NotificationRecord;->mUpdateTimeMs:J

    iget-wide v8, v5, Lcom/android/server/notification/NotificationRecord;->mUpdateTimeMs:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_4
    :goto_3
    move-object v3, v5

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-nez v3, :cond_7

    monitor-exit v1

    goto :goto_5

    :cond_7
    iget-object v2, v3, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    const-string/jumbo v5, "NotificationService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "cancelOldestNotification end oldest = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/notification/NotificationManagerService;->dayTime:Ljava/text/SimpleDateFormat;

    new-instance v8, Ljava/util/Date;

    iget-wide v9, v3, Lcom/android/server/notification/NotificationRecord;->mUpdateTimeMs:J

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance v5, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda40;

    invoke-direct {v5, v0}, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda40;-><init>(I)V

    iput-object p0, v5, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda40;->f$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda40;->f$1:Ljava/lang/Object;

    iput v4, v5, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda40;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    monitor-exit v1

    :goto_5
    return-void

    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_1
    check-cast p0, Lcom/android/server/notification/NotificationManagerService$3;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    sget-boolean v0, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerService;->registerConversationAppPolicyScpm()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
