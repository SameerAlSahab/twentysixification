.class public final synthetic Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/notification/NotificationManagerService;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationManagerService;

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    const-string/jumbo v0, "NotiSummaryManager"

    const-string/jumbo v2, "summarizeIfNecessary"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService;->mNotiSummaryManager:Lcom/android/server/notification/sec/summarize/NotiSummaryManager;

    if-nez v0, :cond_0

    const-string/jumbo p0, "NotiSummaryManager"

    const-string/jumbo v0, "no summary. mNotiSummaryManager is null"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService;->mAccountMonitor:Lcom/android/server/notification/sec/NotificationAccountMonitor;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/android/server/notification/sec/NotificationAccountMonitor;->mSamsungAccountLoggedIn:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/android/server/notification/NotificationManagerService;->mIsSummaryNotiEnabledForAnyUsers:Z

    if-nez v0, :cond_2

    const-string/jumbo p0, "NotiSummaryManager"

    const-string/jumbo v0, "no summary. setting is off"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    move v5, v4

    :cond_3
    :goto_0
    if-ge v5, v3, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/android/server/notification/NotificationRecord;

    invoke-virtual {p0, v6}, Lcom/android/server/notification/NotificationManagerService;->summarizeIfNecessary(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    const-string/jumbo v0, "NotiSummaryManager"

    const-string/jumbo v2, "request summary again"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mNotiSummaryManager:Lcom/android/server/notification/sec/summarize/NotiSummaryManager;

    const-string/jumbo v0, "too fresh notifications"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->requestAll(Ljava/lang/String;Z)V

    goto :goto_3

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_2
    const-string/jumbo p0, "NotiSummaryManager"

    const-string/jumbo v0, "no summary. check samsung account login status"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mPromotionClassifier:Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->selectClassifier()V

    :cond_7
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mPriorityNotiScenarioManager:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mPersonalDataManager:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "PriorityNotiPersonalDataManager"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :pswitch_2
    sget-boolean v0, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerService;->loadAiNotificationPoliciesFile()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_4
    if-ge v1, v5, :cond_c

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    check-cast v6, Lcom/android/server/notification/NotificationRecord;

    iget-object v7, p0, Lcom/android/server/notification/NotificationManagerService;->mNotificationHighlightCore:Lcom/android/server/notification/NotificationHighlightCore;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/android/server/notification/NotificationHighlightCore;->needToCheckNonImportantNotification(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    iget-object v7, p0, Lcom/android/server/notification/NotificationManagerService;->mNotificationHighlightCore:Lcom/android/server/notification/NotificationHighlightCore;

    invoke-virtual {v7, v6}, Lcom/android/server/notification/NotificationHighlightCore;->isExpiredEvent(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string/jumbo v7, "NotificationService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "expired noti. package = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_a
    iget-wide v7, v6, Lcom/android/server/notification/NotificationRecord;->mUpdateTimeMs:J

    sub-long v7, v2, v7

    const-wide/32 v9, 0xa4cb800

    cmp-long v7, v7, v9

    if-gez v7, :cond_b

    const-string/jumbo v7, "NotificationService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "skip 3th midnight is not passed package = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    :goto_5
    iget-object v7, v6, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    iget v8, v7, Landroid/app/Notification;->semFlags:I

    const/high16 v9, 0x400000

    or-int/2addr v8, v9

    iput v8, v7, Landroid/app/Notification;->semFlags:I

    iget-object v7, p0, Lcom/android/server/notification/NotificationManagerService;->mListeners:Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    invoke-virtual {v7, v6, v6}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->notifyPostedLocked(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationRecord;)V

    goto :goto_4

    :cond_c
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_4
    sget-boolean v0, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerService;->registerConversationAppPolicyScpm()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
