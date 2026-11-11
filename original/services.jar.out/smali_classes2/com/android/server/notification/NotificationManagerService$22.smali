.class public final Lcom/android/server/notification/NotificationManagerService$22;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/notification/NotificationManagerService;

.field public synthetic val$callingPid:I

.field public synthetic val$callingUid:I

.field public synthetic val$cancellationElapsedTimeMs:J

.field public synthetic val$channelId:Ljava/lang/String;

.field public synthetic val$mustNotHaveFlags:I

.field public synthetic val$pkg:Ljava/lang/String;

.field public synthetic val$reason:I

.field public synthetic val$userId:I


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/notification/NotificationManagerService$22;->val$callingUid:I

    iget v2, v0, Lcom/android/server/notification/NotificationManagerService$22;->val$callingPid:I

    iget-object v5, v0, Lcom/android/server/notification/NotificationManagerService$22;->val$pkg:Ljava/lang/String;

    iget v3, v0, Lcom/android/server/notification/NotificationManagerService$22;->val$userId:I

    iget v4, v0, Lcom/android/server/notification/NotificationManagerService$22;->val$mustNotHaveFlags:I

    iget v6, v0, Lcom/android/server/notification/NotificationManagerService$22;->val$reason:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    move-object v4, v2

    move-object v6, v3

    move-object v3, v1

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xac0

    invoke-static {v2, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$22;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lcom/android/server/notification/NotificationManagerService$22;->val$mustNotHaveFlags:I

    invoke-static {v2}, Lcom/android/server/notification/NotificationManagerService$FlagChecker;->mustHaveAndMustNotHave(I)Lcom/android/server/notification/NotificationManagerService$FlagChecker$$ExternalSyntheticLambda0;

    move-result-object v17

    iget-object v12, v0, Lcom/android/server/notification/NotificationManagerService$22;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v13, v12, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    iget-object v14, v0, Lcom/android/server/notification/NotificationManagerService$22;->val$pkg:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService$22;->val$channelId:Ljava/lang/String;

    iget v3, v0, Lcom/android/server/notification/NotificationManagerService$22;->val$userId:I

    iget v4, v0, Lcom/android/server/notification/NotificationManagerService$22;->val$reason:I

    iget-wide v5, v0, Lcom/android/server/notification/NotificationManagerService$22;->val$cancellationElapsedTimeMs:J

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v16, v2

    move/from16 v19, v3

    move/from16 v21, v4

    move-wide/from16 v24, v5

    invoke-static/range {v12 .. v25}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mcancelAllNotificationsByListLocked(Lcom/android/server/notification/NotificationManagerService;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Lcom/android/server/notification/NotificationManagerService$FlagChecker;ZIZILjava/lang/String;ZJ)V

    iget-object v12, v0, Lcom/android/server/notification/NotificationManagerService$22;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v13, v12, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;

    iget-object v14, v0, Lcom/android/server/notification/NotificationManagerService$22;->val$pkg:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService$22;->val$channelId:Ljava/lang/String;

    iget v3, v0, Lcom/android/server/notification/NotificationManagerService$22;->val$userId:I

    iget v4, v0, Lcom/android/server/notification/NotificationManagerService$22;->val$reason:I

    iget-wide v5, v0, Lcom/android/server/notification/NotificationManagerService$22;->val$cancellationElapsedTimeMs:J

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move/from16 v19, v3

    move/from16 v21, v4

    move-wide/from16 v24, v5

    invoke-static/range {v12 .. v25}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mcancelAllNotificationsByListLocked(Lcom/android/server/notification/NotificationManagerService;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Lcom/android/server/notification/NotificationManagerService$FlagChecker;ZIZILjava/lang/String;ZJ)V

    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService$22;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mSnoozeHelper:Lcom/android/server/notification/SnoozeHelper;

    iget v3, v0, Lcom/android/server/notification/NotificationManagerService$22;->val$userId:I

    iget-object v4, v0, Lcom/android/server/notification/NotificationManagerService$22;->val$pkg:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/android/server/notification/SnoozeHelper;->cancel(ILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v11, v3, :cond_0

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v11, 0x1

    check-cast v4, Lcom/android/server/notification/NotificationRecord;

    iget-object v5, v0, Lcom/android/server/notification/NotificationManagerService$22;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v5, v4}, Lcom/android/server/notification/NotificationManagerService;->markOffloadedBitmapsForDeletion(Lcom/android/server/notification/NotificationRecord;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
