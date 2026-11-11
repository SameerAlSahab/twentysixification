.class public final Lcom/android/server/notification/NotificationManagerService$23;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/notification/NotificationManagerService;

.field public synthetic val$callingPid:I

.field public synthetic val$callingUid:I

.field public synthetic val$cancellationElapsedTimeMs:J

.field public synthetic val$includeCurrentProfiles:Z

.field public synthetic val$listener:Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

.field public synthetic val$mustNotHaveFlags:I

.field public synthetic val$reason:I

.field public synthetic val$userId:I


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService$23;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v10, v2, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService$23;->val$listener:Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v21, v2

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->component:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget v2, v0, Lcom/android/server/notification/NotificationManagerService$23;->val$callingUid:I

    iget v3, v0, Lcom/android/server/notification/NotificationManagerService$23;->val$callingPid:I

    iget v4, v0, Lcom/android/server/notification/NotificationManagerService$23;->val$userId:I

    iget v5, v0, Lcom/android/server/notification/NotificationManagerService$23;->val$reason:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v5, v4

    const/4 v4, 0x0

    move-object v7, v6

    move-object/from16 v9, v21

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xac0

    invoke-static {v3, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    iget v2, v0, Lcom/android/server/notification/NotificationManagerService$23;->val$mustNotHaveFlags:I

    iget v3, v0, Lcom/android/server/notification/NotificationManagerService$23;->val$reason:I

    new-instance v4, Lcom/android/server/notification/NotificationManagerService$16$$ExternalSyntheticLambda0;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/android/server/notification/NotificationManagerService$16$$ExternalSyntheticLambda0;-><init>(I)V

    iput v2, v4, Lcom/android/server/notification/NotificationManagerService$16$$ExternalSyntheticLambda0;->f$0:I

    iput v3, v4, Lcom/android/server/notification/NotificationManagerService$16$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v11, v0, Lcom/android/server/notification/NotificationManagerService$23;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v12, v11, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    iget-boolean v2, v0, Lcom/android/server/notification/NotificationManagerService$23;->val$includeCurrentProfiles:Z

    iget v5, v0, Lcom/android/server/notification/NotificationManagerService$23;->val$userId:I

    iget-wide v6, v0, Lcom/android/server/notification/NotificationManagerService$23;->val$cancellationElapsedTimeMs:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x1

    move/from16 v17, v2

    move/from16 v20, v3

    move-object/from16 v16, v4

    move/from16 v18, v5

    move-wide/from16 v23, v6

    invoke-static/range {v11 .. v24}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mcancelAllNotificationsByListLocked(Lcom/android/server/notification/NotificationManagerService;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Lcom/android/server/notification/NotificationManagerService$FlagChecker;ZIZILjava/lang/String;ZJ)V

    iget-object v11, v0, Lcom/android/server/notification/NotificationManagerService$23;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v12, v11, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;

    iget-boolean v2, v0, Lcom/android/server/notification/NotificationManagerService$23;->val$includeCurrentProfiles:Z

    iget v3, v0, Lcom/android/server/notification/NotificationManagerService$23;->val$userId:I

    iget v4, v0, Lcom/android/server/notification/NotificationManagerService$23;->val$reason:I

    iget-wide v5, v0, Lcom/android/server/notification/NotificationManagerService$23;->val$cancellationElapsedTimeMs:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x0

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v20, v4

    move-wide/from16 v23, v5

    invoke-static/range {v11 .. v24}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mcancelAllNotificationsByListLocked(Lcom/android/server/notification/NotificationManagerService;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Lcom/android/server/notification/NotificationManagerService$FlagChecker;ZIZILjava/lang/String;ZJ)V

    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService$23;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mSnoozeHelper:Lcom/android/server/notification/SnoozeHelper;

    iget v3, v0, Lcom/android/server/notification/NotificationManagerService$23;->val$userId:I

    iget-boolean v4, v0, Lcom/android/server/notification/NotificationManagerService$23;->val$includeCurrentProfiles:Z

    invoke-virtual {v2, v3, v4}, Lcom/android/server/notification/SnoozeHelper;->cancel(IZ)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Lcom/android/server/notification/NotificationRecord;

    iget-object v5, v0, Lcom/android/server/notification/NotificationManagerService$23;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v5, v4}, Lcom/android/server/notification/NotificationManagerService;->markOffloadedBitmapsForDeletion(Lcom/android/server/notification/NotificationRecord;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    monitor-exit v10

    return-void

    :goto_3
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
