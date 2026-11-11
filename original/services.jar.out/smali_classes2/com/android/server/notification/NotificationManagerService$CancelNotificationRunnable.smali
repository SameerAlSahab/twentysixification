.class public final Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mCallingPid:I

.field public final mCallingUid:I

.field public final mCancellationElapsedTimeMs:J

.field public final mCount:I

.field public final mFlagChecker:Lcom/android/server/notification/NotificationManagerService$FlagChecker;

.field public final mId:I

.field public final mListener:Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

.field public final mMustHaveFlags:I

.field public final mPkg:Ljava/lang/String;

.field public final mRank:I

.field public final mReason:I

.field public final mSendDelete:Z

.field public final mTag:Ljava/lang/String;

.field public final mUserId:I

.field public final synthetic this$0:Lcom/android/server/notification/NotificationManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/NotificationManagerService;IILjava/lang/String;Ljava/lang/String;IILcom/android/server/notification/NotificationManagerService$FlagChecker;ZIIIILcom/android/server/notification/ManagedServices$ManagedServiceInfo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iput p2, p0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mCallingUid:I

    iput p3, p0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mCallingPid:I

    iput-object p4, p0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mPkg:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mTag:Ljava/lang/String;

    iput p6, p0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mId:I

    iput p7, p0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mMustHaveFlags:I

    iput-object p8, p0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mFlagChecker:Lcom/android/server/notification/NotificationManagerService$FlagChecker;

    iput-boolean p9, p0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mSendDelete:Z

    iput p10, p0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mUserId:I

    iput p11, p0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mReason:I

    iput p12, p0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mRank:I

    iput p13, p0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mCount:I

    iput-object p14, p0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mListener:Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    move-wide p1, p15

    iput-wide p1, p0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mCancellationElapsedTimeMs:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mListener:Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->component:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-boolean v1, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    iget v2, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mCallingUid:I

    iget v3, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mCallingPid:I

    iget-object v8, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mPkg:Ljava/lang/String;

    move-object v7, v4

    iget v4, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mId:I

    iget-object v9, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mTag:Ljava/lang/String;

    iget v5, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mUserId:I

    iget v6, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mMustHaveFlags:I

    move-object v10, v7

    iget v7, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mReason:I

    invoke-static/range {v2 .. v10}, Lcom/android/server/EventLogTags;->writeNotificationCancel(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v10

    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mPkg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/server/notification/NotificationManagerService;->getPackageImportanceWithIdentity(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v15, v2, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mPkg:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mTag:Ljava/lang/String;

    iget v5, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mId:I

    iget v6, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mUserId:I

    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/android/server/notification/NotificationManagerService;->findNotificationLocked(IILjava/lang/String;Ljava/lang/String;)Lcom/android/server/notification/NotificationRecord;

    move-result-object v3

    if-eqz v3, :cond_9

    iget v2, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mReason:I

    const/4 v12, 0x1

    if-ne v2, v12, :cond_1

    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mUsageStats:Lcom/android/server/notification/NotificationUsageStats;

    invoke-virtual {v2, v3}, Lcom/android/server/notification/NotificationUsageStats;->registerClickedByUser(Lcom/android/server/notification/NotificationRecord;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_2
    iget v2, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mReason:I

    const/16 v4, 0xa

    if-ne v2, v4, :cond_2

    iget-object v2, v3, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification;->isBubbleNotification()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget v2, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mReason:I

    if-ne v2, v12, :cond_5

    iget-boolean v2, v3, Lcom/android/server/notification/NotificationRecord;->mAllowBubble:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v3, Lcom/android/server/notification/NotificationRecord;->mFlagBubbleRemoved:Z

    if-eqz v2, :cond_5

    :cond_3
    iget-object v1, v3, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getFlags()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    or-int/lit8 v1, v1, 0x2

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationDelegate:Lcom/android/server/notification/NotificationDelegate;

    iget-object v2, v3, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/android/server/notification/NotificationManagerService$4;

    invoke-virtual {v0, v2, v1}, Lcom/android/server/notification/NotificationManagerService$4;->onBubbleMetadataFlagChanged(Ljava/lang/String;I)V

    monitor-exit v15

    return-void

    :cond_5
    iget-object v2, v3, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget v2, v2, Landroid/app/Notification;->flags:I

    iget v4, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mMustHaveFlags:I

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_6

    monitor-exit v15

    return-void

    :cond_6
    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mFlagChecker:Lcom/android/server/notification/NotificationManagerService$FlagChecker;

    if-eqz v2, :cond_7

    iget-object v4, v3, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    iget v4, v4, Landroid/app/Notification;->flags:I

    invoke-interface {v2, v4}, Lcom/android/server/notification/NotificationManagerService$FlagChecker;->apply(I)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mPkg:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/android/server/notification/NotificationManagerService;->maybeNotifySystemUiListenerLifetimeExtendedLocked(Lcom/android/server/notification/NotificationRecord;Ljava/lang/String;I)V

    monitor-exit v15

    return-void

    :cond_7
    new-instance v1, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda8;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v2, v3}, Lcom/android/server/notification/NotificationManagerService;->removeFromNotificationListsLocked(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v8

    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-boolean v4, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mSendDelete:Z

    iget v5, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mReason:I

    iget v6, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mRank:I

    move-object v10, v7

    iget v7, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mCount:I

    move-object v9, v10

    iget-wide v10, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mCancellationElapsedTimeMs:J

    invoke-virtual/range {v2 .. v11}, Lcom/android/server/notification/NotificationManagerService;->cancelNotificationLocked(Lcom/android/server/notification/NotificationRecord;ZIIIZLjava/lang/String;J)V

    move-object v7, v9

    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-boolean v5, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mSendDelete:Z

    move-object v10, v7

    iget-wide v6, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mCancellationElapsedTimeMs:J

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mcancelGroupSummaryLocked(Lcom/android/server/notification/NotificationManagerService;Lcom/android/server/notification/NotificationRecord;Ljava/lang/String;ZJ)V

    move-object v2, v3

    move-object v7, v4

    iget-object v3, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    move-object v4, v3

    iget v3, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mUserId:I

    move-object v5, v4

    iget-object v4, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mPkg:Ljava/lang/String;

    move-object v6, v5

    iget v5, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mCallingUid:I

    move-object v8, v6

    iget v6, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mCallingPid:I

    move-object v9, v8

    iget-boolean v8, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mSendDelete:Z

    new-instance v10, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda36;

    invoke-direct {v10, v12}, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda36;-><init>(I)V

    iget-object v11, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v11

    move v13, v12

    iget v12, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mReason:I

    move/from16 v16, v13

    iget-wide v13, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mCancellationElapsedTimeMs:J

    move-object/from16 v17, v9

    move-object v9, v1

    move-object v1, v2

    move-object/from16 v2, v17

    invoke-virtual/range {v2 .. v14}, Lcom/android/server/notification/NotificationManagerService;->cancelGroupChildrenLocked(ILjava/lang/String;IILjava/lang/String;ZLcom/android/server/notification/NotificationManagerService$FlagChecker;Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda36;Ljava/lang/String;IJ)V

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mAttentionHelper:Lcom/android/server/notification/NotificationAttentionHelper;

    invoke-virtual {v2}, Lcom/android/server/notification/NotificationAttentionHelper;->updateLightsLocked()V

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mShortcutHelper:Lcom/android/server/notification/ShortcutHelper;

    if-eqz v0, :cond_a

    const/4 v13, 0x1

    invoke-virtual {v0, v1, v13}, Lcom/android/server/notification/ShortcutHelper;->maybeListenForShortcutChangesForBubbles(Lcom/android/server/notification/NotificationRecord;Z)V

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v1, Lcom/android/server/notification/NotificationManagerService;->mGroupHelper:Lcom/android/server/notification/GroupHelper;

    iget-object v6, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mPkg:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mTag:Ljava/lang/String;

    iget v3, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mId:I

    iget v4, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mUserId:I

    iget v5, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mReason:I

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/notification/GroupHelper;->maybeCancelGroupChildrenForCanceledSummary(IIILjava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mReason:I

    const/16 v2, 0x12

    if-eq v1, v2, :cond_a

    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mSnoozeHelper:Lcom/android/server/notification/SnoozeHelper;

    iget v2, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mUserId:I

    iget-object v3, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mPkg:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mTag:Ljava/lang/String;

    iget v5, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->mId:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/android/server/notification/SnoozeHelper;->cancel(IILjava/lang/String;Ljava/lang/String;)Lcom/android/server/notification/NotificationRecord;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v2, v1}, Lcom/android/server/notification/NotificationManagerService;->markOffloadedBitmapsForDeletion(Lcom/android/server/notification/NotificationRecord;)V

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$CancelNotificationRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v0}, Lcom/android/server/notification/NotificationManagerService;->handleSavePolicyFile()V

    :cond_a
    :goto_5
    monitor-exit v15

    return-void

    :goto_6
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
