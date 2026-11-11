.class final Lcom/android/server/notification/NotificationManagerService$RankingHandlerWorker;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/notification/RankingHandler;


# instance fields
.field public final synthetic this$0:Lcom/android/server/notification/NotificationManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/NotificationManagerService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$RankingHandlerWorker;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->what:I

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_a

    const/16 v1, 0x3e9

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$RankingHandlerWorker;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService;->mRankingHelper:Lcom/android/server/notification/RankingHelper;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3, v1}, Landroid/util/ArrayMap;-><init>(I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_2

    iget-object v5, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/notification/NotificationRecord;

    new-instance v7, Lcom/android/server/notification/NotificationRecordExtractorData;

    move-object v8, v7

    iget v7, v5, Lcom/android/server/notification/NotificationRecord;->mPackageVisibility:I

    move-object v9, v8

    iget-boolean v8, v5, Lcom/android/server/notification/NotificationRecord;->mShowBadge:Z

    move-object v10, v9

    iget-boolean v9, v5, Lcom/android/server/notification/NotificationRecord;->mAllowBubble:Z

    iget-object v11, v5, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Notification;->isBubbleNotification()Z

    move-result v11

    move-object v12, v10

    move v10, v11

    iget-object v11, v5, Lcom/android/server/notification/NotificationRecord;->mChannel:Landroid/app/NotificationChannel;

    iget-object v13, v5, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v13

    move-object v14, v12

    move-object v12, v13

    iget-object v13, v5, Lcom/android/server/notification/NotificationRecord;->mPeopleOverride:Ljava/util/ArrayList;

    move-object v15, v14

    iget-object v14, v5, Lcom/android/server/notification/NotificationRecord;->mSnoozeCriteria:Ljava/util/ArrayList;

    iget v4, v5, Lcom/android/server/notification/NotificationRecord;->mUserSentiment:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 p1, v4

    iget v4, v5, Lcom/android/server/notification/NotificationRecord;->mSuppressedVisualEffects:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v4, v5, Lcom/android/server/notification/NotificationRecord;->mSystemGeneratedSmartActions:Ljava/util/ArrayList;

    move-object/from16 v17, v4

    iget-object v4, v5, Lcom/android/server/notification/NotificationRecord;->mSmartReplies:Ljava/util/ArrayList;

    move-object/from16 v18, v4

    iget v4, v5, Lcom/android/server/notification/NotificationRecord;->mImportance:I

    move/from16 v19, v4

    iget v4, v5, Lcom/android/server/notification/NotificationRecord;->mRankingScore:F

    invoke-virtual {v5}, Lcom/android/server/notification/NotificationRecord;->isConversation()Z

    move-result v21

    move/from16 v20, v4

    iget v4, v5, Lcom/android/server/notification/NotificationRecord;->mProposedImportance:I

    move/from16 v22, v4

    iget-boolean v4, v5, Lcom/android/server/notification/NotificationRecord;->mSensitiveContent:Z

    move/from16 v23, v4

    iget-object v4, v5, Lcom/android/server/notification/NotificationRecord;->mSummarization:Ljava/lang/String;

    move-object/from16 v24, v4

    move-object v4, v5

    move-object v5, v15

    move-object/from16 v15, p1

    invoke-direct/range {v5 .. v24}, Lcom/android/server/notification/NotificationRecordExtractorData;-><init>(IIZZZLandroid/app/NotificationChannel;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;IFZIZLjava/lang/String;)V

    move-object v14, v5

    iget-object v5, v4, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/android/server/notification/NotificationManagerService;->mRankingHelper:Lcom/android/server/notification/RankingHelper;

    invoke-virtual {v5, v4}, Lcom/android/server/notification/RankingHelper;->extractSignals(Lcom/android/server/notification/NotificationRecord;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget-object v4, v0, Lcom/android/server/notification/NotificationManagerService;->mRankingHelper:Lcom/android/server/notification/RankingHelper;

    iget-object v5, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Lcom/android/server/notification/RankingHelper;->sort(Ljava/util/ArrayList;)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v1, :cond_9

    iget-object v4, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/notification/NotificationRecord;

    iget-object v5, v4, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string/jumbo v4, "NotificationService"

    const-string/jumbo v5, "Missing extractor data"

    invoke-static {v4, v5}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v5, 0x0

    goto :goto_5

    :cond_4
    iget-object v5, v4, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/notification/NotificationRecordExtractorData;

    invoke-virtual {v5, v4, v9}, Lcom/android/server/notification/NotificationRecordExtractorData;->hasDiffForRankingLocked(Lcom/android/server/notification/NotificationRecord;I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    invoke-virtual {v5}, Lcom/android/server/notification/NotificationManagerService$WorkerHandler;->scheduleSendRankingUpdate()V

    :cond_5
    iget-boolean v5, v4, Lcom/android/server/notification/NotificationRecord;->mPendingLogUpdate:Z

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/notification/NotificationRecordExtractorData;

    invoke-virtual {v5, v4, v9}, Lcom/android/server/notification/NotificationRecordExtractorData;->hasDiffForLoggingLocked(Lcom/android/server/notification/NotificationRecord;I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationRecordLogger:Lcom/android/server/notification/NotificationRecordLogger;

    iget-object v6, v4, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    iget-object v8, v0, Lcom/android/server/notification/NotificationManagerService;->mSummaryByGroupKey:Landroid/util/ArrayMap;

    invoke-virtual {v8, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/notification/NotificationRecord;

    if-nez v6, :cond_7

    :goto_3
    move-object v11, v7

    goto :goto_4

    :cond_7
    iget-object v6, v6, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v6

    move-object v11, v6

    :goto_4
    check-cast v5, Lcom/android/server/notification/NotificationRecordLoggerImpl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;

    invoke-direct {v5, v4, v7}, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;-><init>(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationRecord;)V

    new-instance v6, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;

    sget-object v8, Lcom/android/server/notification/NotificationRecordLogger$NotificationReportedEvent;->NOTIFICATION_ADJUSTED:Lcom/android/server/notification/NotificationRecordLogger$NotificationReportedEvent;

    const/4 v10, 0x0

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;-><init>(Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;Lcom/android/server/notification/NotificationRecordLogger$NotificationReportedEvent;IILcom/android/internal/logging/InstanceId;)V

    invoke-static {v6}, Lcom/android/server/notification/NotificationRecordLoggerImpl;->writeNotificationReportedAtom(Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;)V

    :cond_8
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/android/server/notification/NotificationRecord;->mPendingLogUpdate:Z

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_9
    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$RankingHandlerWorker;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v0, v1}, Lcom/android/server/notification/NotificationManagerService;->handleRankingReconsideration(Landroid/os/Message;)V

    return-void
.end method

.method public final requestSort()V
    .locals 2

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
