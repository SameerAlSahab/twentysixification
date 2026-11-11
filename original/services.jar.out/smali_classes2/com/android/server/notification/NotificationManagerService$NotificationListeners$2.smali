.class public final Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$1:Ljava/lang/Object;

.field public val$extra:Ljava/lang/Object;

.field public val$id:I

.field public val$info:Ljava/lang/Object;

.field public val$pkg:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/notification/NotificationManagerService;Ljava/lang/String;Ljava/lang/String;ILcom/android/server/notification/NotificationManagerService$PostNotificationTracker;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$pkg:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$info:Ljava/lang/Object;

    iput p4, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$id:I

    invoke-static {p5}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$extra:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public postNotification()Z
    .locals 19

    move-object/from16 v1, p0

    const-string/jumbo v0, "WARNING: In a future release this will crash the app: "

    const-string/jumbo v2, "Not posting notification without small icon: "

    const-string/jumbo v3, "MultiStar Ghost Floatiog on, List = "

    const-string/jumbo v4, "postNotification postAtFrontOfQueue key = "

    const-string/jumbo v5, "There are not grouped notifications. groupKey:"

    const-string/jumbo v6, "Suppressing notification because summary was canceled: "

    const-string/jumbo v7, "Suppressing bridged notification on behalf of package "

    const-string/jumbo v8, "Suppressing notification from package "

    const-string v9, "Cannot find enqueued record for key: "

    iget-object v10, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v10, Lcom/android/server/notification/NotificationManagerService;

    iget v11, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$id:I

    invoke-static {v10, v11}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mareNotificationsEnabledForPackageInt(Lcom/android/server/notification/NotificationManagerService;I)Z

    move-result v10

    iget-object v11, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v11, Lcom/android/server/notification/NotificationManagerService;

    iget-object v12, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$info:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$misCallNotification(Lcom/android/server/notification/NotificationManagerService;Ljava/lang/String;)Z

    move-result v11

    iget-object v12, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v12, Lcom/android/server/notification/NotificationManagerService;

    iget-object v12, v12, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v12

    const/4 v13, 0x0

    :try_start_0
    iget-object v14, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v14, Lcom/android/server/notification/NotificationManagerService;

    iget-object v14, v14, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;

    iget-object v15, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$pkg:Ljava/lang/String;

    invoke-static {v15, v14}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$smfindNotificationByListLocked(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/android/server/notification/NotificationRecord;

    move-result-object v14

    if-nez v14, :cond_2

    const-string/jumbo v0, "NotificationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$pkg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v13

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/notification/NotificationRecord;

    iget-object v4, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$pkg:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/server/notification/NotificationRecord;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_1e

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v13

    :catchall_1
    move-exception v0

    move v3, v13

    goto/16 :goto_1c

    :cond_2
    :try_start_2
    invoke-virtual {v14}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v9

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v16, v13

    const/4 v13, 0x1

    if-eqz v11, :cond_3

    :try_start_3
    const-class v11, Landroid/app/Notification$CallStyle;

    invoke-virtual {v15, v11}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v11, v13

    goto :goto_2

    :catchall_2
    move-exception v0

    move/from16 v3, v16

    goto/16 :goto_1c

    :cond_3
    move/from16 v11, v16

    :goto_2
    invoke-virtual {v15}, Landroid/app/Notification;->isMediaNotification()Z

    move-result v17

    if-nez v17, :cond_8

    if-nez v11, :cond_8

    if-eqz v10, :cond_4

    iget-object v10, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v10, Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v10, v14}, Lcom/android/server/notification/NotificationManagerService;->isRecordBlockedLocked(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_4
    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mUsageStats:Lcom/android/server/notification/NotificationUsageStats;

    invoke-virtual {v0, v14}, Lcom/android/server/notification/NotificationUsageStats;->registerBlocked(Lcom/android/server/notification/NotificationRecord;)V

    sget-boolean v0, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "NotificationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$info:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    :try_start_4
    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v2, v16

    :goto_3
    if-ge v2, v0, :cond_7

    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/notification/NotificationRecord;

    iget-object v4, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$pkg:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/server/notification/NotificationRecord;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;

    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v16

    :cond_8
    :try_start_5
    iget-object v8, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v8, Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v8, v14}, Lcom/android/server/notification/NotificationManagerService;->isBridgedNotificationBlocked(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v10, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v10, Lcom/android/server/notification/NotificationManagerService;

    if-eqz v8, :cond_b

    :try_start_6
    iget-object v0, v10, Lcom/android/server/notification/NotificationManagerService;->mUsageStats:Lcom/android/server/notification/NotificationUsageStats;

    invoke-virtual {v0, v14}, Lcom/android/server/notification/NotificationUsageStats;->registerBlocked(Lcom/android/server/notification/NotificationRecord;)V

    sget-boolean v0, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "NotificationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/android/server/notification/NotificationRecord;->getBridgedPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    :try_start_7
    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v2, v16

    :goto_6
    if-ge v2, v0, :cond_7

    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/notification/NotificationRecord;

    iget-object v4, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$pkg:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/server/notification/NotificationRecord;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    :try_start_8
    iget-object v7, v10, Lcom/android/server/notification/NotificationManagerService;->mGroupHelper:Lcom/android/server/notification/GroupHelper;

    invoke-virtual {v7, v14}, Lcom/android/server/notification/GroupHelper;->isUpdateForCanceledSummary(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-boolean v0, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    if-eqz v0, :cond_c

    const-string/jumbo v0, "NotificationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v0, v14, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mSummaryByGroupKey:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/notification/NotificationRecord;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/android/server/notification/NotificationRecord;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lcom/android/server/notification/NotificationRecord;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mSummaryByGroupKey:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_d
    :try_start_9
    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v2, v16

    :goto_7
    if-ge v2, v0, :cond_7

    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/notification/NotificationRecord;

    iget-object v4, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$pkg:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/server/notification/NotificationRecord;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_4

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_f
    :try_start_a
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v7

    if-eqz v7, :cond_11

    const-string/jumbo v7, "ranker_group"

    invoke-virtual {v15}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v7, Lcom/android/server/notification/NotificationManagerService;

    iget-object v8, v14, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v10

    invoke-virtual {v7, v10, v6, v8}, Lcom/android/server/notification/NotificationManagerService;->findGroupNotificationsLocked(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    const-string/jumbo v0, "NotificationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v14, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v2, v16

    :goto_8
    if-ge v2, v0, :cond_7

    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/notification/NotificationRecord;

    iget-object v4, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$pkg:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/server/notification/NotificationRecord;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_4

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    :try_start_c
    iget-object v5, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v5, Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v14}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v6

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lcom/android/server/notification/NotificationRecord;->getUid()I

    move-result v7

    invoke-virtual {v5, v7, v6}, Lcom/android/server/notification/NotificationManagerService;->isPackagePausedOrSuspended(ILjava/lang/String;)Z

    move-result v5

    invoke-virtual {v14, v5}, Lcom/android/server/notification/NotificationRecord;->setHidden(Z)V

    if-eqz v5, :cond_12

    iget-object v5, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v5, Lcom/android/server/notification/NotificationManagerService;

    iget-object v5, v5, Lcom/android/server/notification/NotificationManagerService;->mUsageStats:Lcom/android/server/notification/NotificationUsageStats;

    invoke-virtual {v5, v14}, Lcom/android/server/notification/NotificationUsageStats;->registerSuspendedByAdmin(Lcom/android/server/notification/NotificationRecord;)V

    :cond_12
    iget-object v5, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v5, Lcom/android/server/notification/NotificationManagerService;

    iget-object v5, v5, Lcom/android/server/notification/NotificationManagerService;->mNotificationsByKey:Landroid/util/ArrayMap;

    iget-object v6, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$pkg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/notification/NotificationRecord;

    iget-object v6, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v6, Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/server/notification/NotificationManagerService;->indexOfNotificationLocked(Ljava/lang/String;)I

    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    iget-object v7, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v7, Lcom/android/server/notification/NotificationManagerService;

    if-gez v6, :cond_13

    :try_start_d
    iget-object v6, v7, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v6, Lcom/android/server/notification/NotificationManagerService;

    iget-object v6, v6, Lcom/android/server/notification/NotificationManagerService;->mUsageStats:Lcom/android/server/notification/NotificationUsageStats;

    invoke-virtual {v6, v14}, Lcom/android/server/notification/NotificationUsageStats;->registerPostedByApp(Lcom/android/server/notification/NotificationRecord;)V

    iget-object v6, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v6, Lcom/android/server/notification/NotificationManagerService;

    iget-object v6, v6, Lcom/android/server/notification/NotificationManagerService;->mUsageStatsManagerInternal:Landroid/app/usage/UsageStatsManagerInternal;

    invoke-virtual {v14}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v7

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v10

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v10

    iget-object v11, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$extra:Ljava/lang/Object;

    check-cast v11, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;

    move-object/from16 v17, v9

    iget-wide v8, v11, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;->mStartTime:J

    invoke-virtual {v6, v7, v10, v8, v9}, Landroid/app/usage/UsageStatsManagerInternal;->reportNotificationPosted(Ljava/lang/String;Landroid/os/UserHandle;J)V

    iget-object v6, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v6, Lcom/android/server/notification/NotificationManagerService;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Lcom/android/server/notification/NotificationManagerService;->isVisuallyInterruptive(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationRecord;)Z

    move-result v6

    invoke-virtual {v14, v6}, Lcom/android/server/notification/NotificationRecord;->setInterruptive(Z)V

    iput-boolean v6, v14, Lcom/android/server/notification/NotificationRecord;->mTextChanged:Z

    iget-object v7, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v7, Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v7, v14}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mpostedNotificationLog(Lcom/android/server/notification/NotificationManagerService;Lcom/android/server/notification/NotificationRecord;)V

    iget-object v7, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v7, Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v14}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$msetLoggingDataToPDEForNotificationAI(Lcom/android/server/notification/NotificationManagerService;Landroid/service/notification/StatusBarNotification;)V

    iget-object v7, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v7, Lcom/android/server/notification/NotificationManagerService;

    const/4 v8, 0x0

    invoke-static {v7, v8, v14, v6}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$misNeedSaveHistory(Lcom/android/server/notification/NotificationManagerService;Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationRecord;Z)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v6, Lcom/android/server/notification/NotificationManagerService;

    iput-boolean v13, v6, Lcom/android/server/notification/NotificationManagerService;->mIsInterruptivePostNotif:Z

    goto/16 :goto_9

    :cond_13
    move-object/from16 v17, v9

    const/4 v8, 0x0

    iget-object v5, v7, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/notification/NotificationRecord;

    iget-object v7, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v7, Lcom/android/server/notification/NotificationManagerService;

    iget-object v7, v7, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v6, Lcom/android/server/notification/NotificationManagerService;

    iget-object v6, v6, Lcom/android/server/notification/NotificationManagerService;->mUsageStats:Lcom/android/server/notification/NotificationUsageStats;

    invoke-virtual {v6, v14, v5}, Lcom/android/server/notification/NotificationUsageStats;->registerUpdatedByApp(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationRecord;)V

    iget-object v6, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v6, Lcom/android/server/notification/NotificationManagerService;

    iget-object v6, v6, Lcom/android/server/notification/NotificationManagerService;->mUsageStatsManagerInternal:Landroid/app/usage/UsageStatsManagerInternal;

    invoke-virtual {v14}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v7

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v9

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v9

    iget-object v10, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$extra:Ljava/lang/Object;

    check-cast v10, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;

    iget-wide v10, v10, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;->mStartTime:J

    invoke-virtual {v6, v7, v9, v10, v11}, Landroid/app/usage/UsageStatsManagerInternal;->reportNotificationUpdated(Ljava/lang/String;Landroid/os/UserHandle;J)V

    iget v6, v15, Landroid/app/Notification;->flags:I

    iget-object v7, v5, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    iget v7, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x40

    or-int/2addr v6, v7

    iput v6, v15, Landroid/app/Notification;->flags:I

    iget-object v7, v5, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    iget v7, v7, Landroid/app/Notification;->flags:I

    const/high16 v9, 0x80000

    and-int/2addr v7, v9

    or-int/2addr v6, v7

    iput v6, v15, Landroid/app/Notification;->flags:I

    iput-boolean v13, v14, Lcom/android/server/notification/NotificationRecord;->isUpdate:Z

    iget-object v6, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v6, Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v6, v5, v14}, Lcom/android/server/notification/NotificationManagerService;->isVisuallyInterruptive(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationRecord;)Z

    move-result v6

    iput-boolean v6, v14, Lcom/android/server/notification/NotificationRecord;->mTextChanged:Z

    if-eqz v6, :cond_14

    invoke-virtual {v14}, Lcom/android/server/notification/NotificationRecord;->resetRankingTime()V

    :cond_14
    iget-object v7, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v7, Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v7, v5}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mmarkOffloadedBitmapsForDeletion(Lcom/android/server/notification/NotificationManagerService;Lcom/android/server/notification/NotificationRecord;)V

    iget-object v7, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v7, Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v7, v5, v14, v6}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$misNeedSaveHistory(Lcom/android/server/notification/NotificationManagerService;Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationRecord;Z)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v6, Lcom/android/server/notification/NotificationManagerService;

    iput-boolean v13, v6, Lcom/android/server/notification/NotificationManagerService;->mIsInterruptivePostNotif:Z

    :cond_15
    iget-object v6, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v6, Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v6, v5, v14}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$misNeedDeletePrevHistory(Lcom/android/server/notification/NotificationManagerService;Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationRecord;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v6, Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v6}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fputmNeedDeletePrevHistory(Lcom/android/server/notification/NotificationManagerService;)V

    :cond_16
    :goto_9
    iget-object v6, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v6, Lcom/android/server/notification/NotificationManagerService;

    iget-object v7, v6, Lcom/android/server/notification/NotificationManagerService;->mNotificationReminder:Lcom/android/server/notification/NotificationReminder;

    if-eqz v7, :cond_17

    invoke-static {v6}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmIsNotificationReminderSettingEnabled(Lcom/android/server/notification/NotificationManagerService;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v6, Lcom/android/server/notification/NotificationManagerService;

    iget-object v6, v6, Lcom/android/server/notification/NotificationManagerService;->mNotificationReminder:Lcom/android/server/notification/NotificationReminder;

    invoke-virtual {v6, v14}, Lcom/android/server/notification/NotificationReminder;->addNotificationRecord(Lcom/android/server/notification/NotificationRecord;)V

    :cond_17
    iget-object v6, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v6, Lcom/android/server/notification/NotificationManagerService;

    iget-object v6, v6, Lcom/android/server/notification/NotificationManagerService;->mNotificationsByKey:Landroid/util/ArrayMap;

    invoke-virtual/range {v17 .. v17}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v6, Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v6}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmIsMaxNotiLimitEnabled(Lcom/android/server/notification/NotificationManagerService;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v6, Lcom/android/server/notification/NotificationManagerService;

    iget-object v6, v6, Lcom/android/server/notification/NotificationManagerService;->mNotificationsByKey:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    iget-object v7, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v7, Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v7}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmMaxNotiLimitCount(Lcom/android/server/notification/NotificationManagerService;)I

    move-result v7

    if-lt v6, v7, :cond_18

    const-string/jumbo v7, "NotificationService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/android/server/notification/NotificationRecord;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", count = "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/notification/NotificationManagerService;

    iget-object v4, v4, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance v6, Lcom/android/server/notification/NotificationManagerService$10$$ExternalSyntheticLambda0;

    invoke-direct {v6, v1, v13}, Lcom/android/server/notification/NotificationManagerService$10$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;I)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_18
    invoke-virtual {v15}, Landroid/app/Notification;->isForegroundService()Z

    move-result v4

    if-eqz v4, :cond_19

    iget v4, v15, Landroid/app/Notification;->flags:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v15, Landroid/app/Notification;->flags:I

    :cond_19
    invoke-virtual {v15}, Landroid/app/Notification;->isComputerControl()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget v4, v15, Landroid/app/Notification;->flags:I

    or-int/lit16 v4, v4, 0x2020

    and-int/lit8 v4, v4, -0x11

    iput v4, v15, Landroid/app/Notification;->flags:I

    :cond_1a
    invoke-virtual {v15}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v6, 0x2

    if-eqz v4, :cond_1d

    :try_start_e
    iget-object v4, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v4, v14}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$misCritical(Lcom/android/server/notification/NotificationManagerService;Lcom/android/server/notification/NotificationRecord;)Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/notification/NotificationManagerService;

    iget-object v7, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$info:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v14, v7}, Lcom/android/server/notification/NotificationManagerService;->isUngroupedNotification(Lcom/android/server/notification/NotificationRecord;Ljava/lang/String;)Z

    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-nez v4, :cond_1d

    if-eqz v5, :cond_1b

    :try_start_f
    invoke-virtual {v5}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v7

    goto :goto_a

    :cond_1b
    move-object v7, v8

    :goto_a
    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Landroid/service/notification/StatusBarNotification;->getGroup()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    iget v4, v4, Landroid/app/Notification;->flags:I

    invoke-virtual/range {v17 .. v17}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    iget v7, v7, Landroid/app/Notification;->flags:I

    if-ne v4, v7, :cond_1e

    iget-object v4, v5, Lcom/android/server/notification/NotificationRecord;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v14, Lcom/android/server/notification/NotificationRecord;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string/jumbo v4, "key_group_key"

    invoke-virtual {v5, v4}, Lcom/android/server/notification/NotificationRecord;->hasAdjustment(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/notification/NotificationManagerService;

    iget-object v7, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$info:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/android/server/notification/NotificationManagerService;->isUngroupedNotification(Lcom/android/server/notification/NotificationRecord;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_b

    :cond_1c
    iget-object v4, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/notification/NotificationManagerService;

    iget-object v4, v4, Lcom/android/server/notification/NotificationManagerService;->mGroupHelper:Lcom/android/server/notification/GroupHelper;

    invoke-virtual {v4, v14}, Lcom/android/server/notification/GroupHelper;->onNotificationUpdate(Lcom/android/server/notification/NotificationRecord;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_1d
    move-object/from16 v18, v14

    goto :goto_e

    :cond_1e
    :goto_b
    :try_start_10
    iget-object v4, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/notification/NotificationManagerService;

    iget-object v4, v4, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-static {v14}, Lcom/android/server/notification/GroupHelper;->getFullAggregateGroupKey(Lcom/android/server/notification/NotificationRecord;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v9, Lcom/android/server/notification/NotificationManagerService;

    iget-object v10, v9, Lcom/android/server/notification/NotificationManagerService;->mGroupHelper:Lcom/android/server/notification/GroupHelper;

    invoke-static {v9, v14}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mhasAutoGroupSummaryLocked(Lcom/android/server/notification/NotificationManagerService;Lcom/android/server/notification/NotificationRecord;)Z

    move-result v9

    invoke-virtual {v10, v14, v9}, Lcom/android/server/notification/GroupHelper;->onNotificationPosted(Lcom/android/server/notification/NotificationRecord;Z)Z

    move-result v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    iget-object v10, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v10, Lcom/android/server/notification/NotificationManagerService;

    if-eqz v9, :cond_1f

    :try_start_12
    iget-object v9, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$pkg:Ljava/lang/String;

    move/from16 v11, v16

    invoke-virtual {v10, v9, v7, v11}, Lcom/android/server/notification/NotificationManagerService;->addAutogroupKeyLocked(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v18, v14

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_d

    :cond_1f
    iget-object v7, v10, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance v9, Lcom/android/server/notification/NotificationManagerService$10$$ExternalSyntheticLambda0;

    invoke-direct {v9, v1, v6}, Lcom/android/server/notification/NotificationManagerService$10$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;I)V

    iget-object v10, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$pkg:Ljava/lang/String;

    move-object/from16 v18, v14

    const-wide/16 v13, 0xbb8

    invoke-virtual {v7, v9, v10, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :goto_c
    monitor-exit v4

    goto :goto_e

    :goto_d
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v0

    :catchall_4
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_1c

    :goto_e
    iget-object v4, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/notification/NotificationManagerService;

    iget-object v4, v4, Lcom/android/server/notification/NotificationManagerService;->mRankingHelper:Lcom/android/server/notification/RankingHelper;

    move-object/from16 v7, v18

    invoke-virtual {v4, v7}, Lcom/android/server/notification/RankingHelper;->extractSignals(Lcom/android/server/notification/NotificationRecord;)V

    iget-object v4, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/notification/NotificationManagerService;

    iget-object v9, v4, Lcom/android/server/notification/NotificationManagerService;->mRankingHelper:Lcom/android/server/notification/RankingHelper;

    iget-object v4, v4, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Lcom/android/server/notification/RankingHelper;->sort(Ljava/util/ArrayList;)V

    iget-object v4, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/notification/NotificationManagerService;

    iget-object v9, v4, Lcom/android/server/notification/NotificationManagerService;->mRankingHelper:Lcom/android/server/notification/RankingHelper;

    iget-object v4, v4, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v9, v4, v7}, Lcom/android/server/notification/RankingHelper;->indexOf(Ljava/util/ArrayList;Lcom/android/server/notification/NotificationRecord;)I

    move-result v4

    invoke-virtual {v15}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v9

    const/4 v10, 0x4

    if-eqz v9, :cond_30

    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mAttentionHelper:Lcom/android/server/notification/NotificationAttentionHelper;

    invoke-virtual {v0}, Lcom/android/server/notification/NotificationAttentionHelper;->isInCall()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-boolean v0, v0, Lcom/android/server/notification/NotificationManagerService;->mIsDisableHunByCall:Z

    if-eqz v0, :cond_20

    const-string/jumbo v0, "NotificationService"

    const-string v2, "Disable HeadsUp by Call"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v15, Landroid/app/Notification;->semFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v15, Landroid/app/Notification;->semFlags:I

    const/4 v0, 0x1

    goto :goto_f

    :cond_20
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_22

    iget-object v2, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v2}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmSmartPopupEnable(Lcom/android/server/notification/NotificationManagerService;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v2}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmMultiStarEnable(Lcom/android/server/notification/NotificationManagerService;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mFloatingPackageList:Ljava/util/ArrayList;

    if-eqz v2, :cond_22

    const-string/jumbo v2, "NotificationService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mFloatingPackageList:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mFloatingPackageList:Ljava/util/ArrayList;

    const-string/jumbo v3, "all"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mFloatingPackageList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    const-string/jumbo v2, "call"

    invoke-virtual {v7, v2}, Lcom/android/server/notification/NotificationRecord;->isCategory(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    const-class v2, Landroid/app/Notification$CallStyle;

    invoke-virtual {v15, v2}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_22

    iget v2, v15, Landroid/app/Notification;->semFlags:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v15, Landroid/app/Notification;->semFlags:I

    :cond_22
    if-nez v0, :cond_2c

    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mEdgeLightingManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;

    if-eqz v0, :cond_2c

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "isHeadUp"

    iget v3, v7, Lcom/android/server/notification/NotificationRecord;->mImportance:I

    if-lt v3, v10, :cond_23

    const/4 v3, 0x1

    goto :goto_10

    :cond_23
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "isUpdate"

    iget-boolean v3, v7, Lcom/android/server/notification/NotificationRecord;->isUpdate:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "isInterrupt"

    invoke-virtual {v7}, Lcom/android/server/notification/NotificationRecord;->isIntercepted()Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mZenModeHelper:Lcom/android/server/notification/ZenModeHelper;

    sget-object v9, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v3, v9}, Lcom/android/server/notification/ZenModeHelper;->getNotificationPolicy(Landroid/os/UserHandle;)Landroid/app/NotificationManager$Policy;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mZenModeHelper:Lcom/android/server/notification/ZenModeHelper;

    invoke-virtual {v3, v9}, Lcom/android/server/notification/ZenModeHelper;->getNotificationPolicy(Landroid/os/UserHandle;)Landroid/app/NotificationManager$Policy;

    move-result-object v3

    iget v3, v3, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    goto :goto_11

    :cond_24
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "visibility"

    iget-object v3, v7, Lcom/android/server/notification/NotificationRecord;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "sound"

    invoke-virtual {v7}, Lcom/android/server/notification/NotificationRecord;->getSound()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v2, "vibrate"

    invoke-virtual {v7}, Lcom/android/server/notification/NotificationRecord;->getVibration()Landroid/os/VibrationEffect;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-boolean v2, Lcom/android/server/notification/NmRune;->NM_SUPPORT_SUB_DISPLAY_EDGE_LIGHTING:Z

    if-eqz v2, :cond_26

    iget-boolean v2, v7, Lcom/android/server/notification/NotificationRecord;->mAllowBubble:Z

    if-eqz v2, :cond_25

    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v3}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmFoldState(Lcom/android/server/notification/NotificationManagerService;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string/jumbo v2, "NotificationService"

    const-string/jumbo v3, "Support sub display edge lighting and folded so edge lighting working"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :cond_25
    const-string/jumbo v3, "bubble"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_12

    :cond_26
    const-string/jumbo v2, "bubble"

    iget-boolean v3, v7, Lcom/android/server/notification/NotificationRecord;->mAllowBubble:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_12
    const-string/jumbo v2, "smartPopup"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "canBypassDnd"

    iget-object v3, v7, Lcom/android/server/notification/NotificationRecord;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v2, v7, Lcom/android/server/notification/NotificationRecord;->mImportance:I

    if-lt v2, v10, :cond_2c

    const-string/jumbo v2, "call"

    invoke-virtual {v7, v2}, Lcom/android/server/notification/NotificationRecord;->isCategory(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v15, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    if-nez v2, :cond_2b

    iget-object v2, v15, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-nez v2, :cond_2b

    iget-object v2, v15, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_27

    goto/16 :goto_14

    :cond_27
    iget-boolean v2, v7, Lcom/android/server/notification/NotificationRecord;->mHidden:Z

    if-nez v2, :cond_28

    iget-object v2, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mEdgeLightingManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3, v0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->showForNotification(Landroid/service/notification/StatusBarNotification;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string/jumbo v0, "NotificationService"

    const-string v2, "Changed notification by edgelighting."

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v15, Landroid/app/Notification;->semFlags:I

    or-int/lit16 v0, v0, 0x2008

    iput v0, v15, Landroid/app/Notification;->semFlags:I

    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v7}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mreceiveFollowedNotification(Lcom/android/server/notification/NotificationManagerService;Ljava/lang/String;)V

    goto :goto_15

    :cond_28
    sget-boolean v0, Lcom/android/server/notification/NmRune;->NM_SUPPORT_CLEAR_COVER_NOTI_LIST:Z

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mCoverManager:Lcom/samsung/android/cover/CoverManager;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/samsung/android/cover/CoverManager;->getCoverState()Lcom/samsung/android/cover/CoverState;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mCoverManager:Lcom/samsung/android/cover/CoverManager;

    invoke-virtual {v0}, Lcom/samsung/android/cover/CoverManager;->getCoverState()Lcom/samsung/android/cover/CoverState;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/samsung/android/cover/CoverState;->getSwitchState()Z

    move-result v2

    if-nez v2, :cond_29

    const/4 v2, 0x1

    goto :goto_13

    :cond_29
    const/4 v2, 0x0

    :goto_13
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/samsung/android/cover/CoverState;->getType()I

    move-result v6

    :cond_2a
    if-eqz v2, :cond_2c

    const/16 v0, 0x11

    if-ne v6, v0, :cond_2c

    const-string/jumbo v0, "NotificationService"

    const-string/jumbo v2, "clear view cover is closed, so cancel delayed wakelock"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v7}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mreceiveFollowedNotification(Lcom/android/server/notification/NotificationManagerService;Ljava/lang/String;)V

    goto :goto_15

    :cond_2b
    :goto_14
    const-string/jumbo v0, "NotificationService"

    const-string v2, "Category call notification, so make not work edgelighting"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v15, Landroid/app/Notification;->semFlags:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v15, Landroid/app/Notification;->semFlags:I

    :cond_2c
    :goto_15
    iget-boolean v0, v7, Lcom/android/server/notification/NotificationRecord;->mHidden:Z

    if-nez v0, :cond_2d

    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService;->mAttentionHelper:Lcom/android/server/notification/NotificationAttentionHelper;

    new-instance v3, Lcom/android/server/notification/NotificationAttentionHelper$Signals;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mUserProfiles:Lcom/android/server/notification/ManagedServices$UserProfiles;

    invoke-virtual {v7}, Lcom/android/server/notification/NotificationRecord;->getUserId()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/server/notification/ManagedServices$UserProfiles;->isCurrentProfile(I)Z

    move-result v0

    iget-object v6, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v6, Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v6}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmListenerHints(Lcom/android/server/notification/NotificationManagerService;)I

    move-result v6

    invoke-direct {v3, v6, v0}, Lcom/android/server/notification/NotificationAttentionHelper$Signals;-><init>(IZ)V

    invoke-virtual {v2, v7, v3}, Lcom/android/server/notification/NotificationAttentionHelper;->buzzBeepBlinkLocked(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationAttentionHelper$Signals;)I

    move-result v0

    goto :goto_16

    :cond_2d
    const/4 v0, 0x0

    :goto_16
    iget-object v2, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v2}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmNotificationRecordLogger(Lcom/android/server/notification/NotificationManagerService;)Lcom/android/server/notification/NotificationRecordLogger;

    move-result-object v2

    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v7}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v6

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_17

    :cond_2e
    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mSummaryByGroupKey:Landroid/util/ArrayMap;

    invoke-virtual {v3, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/notification/NotificationRecord;

    if-nez v3, :cond_2f

    goto :goto_17

    :cond_2f
    iget-object v3, v3, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v8

    :goto_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5, v4, v0, v8}, Lcom/android/server/notification/NotificationRecordLogger;->prepareToLogNotificationPosted(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationRecord;IILcom/android/internal/logging/InstanceId;)Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;

    move-result-object v0

    iget-object v2, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$extra:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;

    invoke-static {v2, v7, v5, v3, v0}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mnotifyListenersPostedAndLogLocked(Lcom/android/server/notification/NotificationManagerService;Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;)V

    const/4 v13, 0x1

    goto :goto_18

    :cond_30
    move-object/from16 v3, v17

    const-string/jumbo v4, "NotificationService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_31

    iget-boolean v2, v5, Lcom/android/server/notification/NotificationRecord;->isCanceled:Z

    if-nez v2, :cond_31

    iget-object v2, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v2}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmListeners(Lcom/android/server/notification/NotificationManagerService;)Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    move-result-object v2

    invoke-virtual {v7}, Lcom/android/server/notification/NotificationRecord;->getStats()Landroid/service/notification/NotificationStats;

    move-result-object v4

    invoke-virtual {v2, v7, v10, v4}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->notifyRemovedLocked(Lcom/android/server/notification/NotificationRecord;ILandroid/service/notification/NotificationStats;)V

    iget-object v2, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance v4, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda13;

    invoke-direct {v4, v1, v7}, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;Lcom/android/server/notification/NotificationRecord;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_31
    iget-object v2, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v2, v7}, Lcom/android/server/notification/NotificationManagerService;->notifyCallNotificationEventListenerOnRemoved(Lcom/android/server/notification/NotificationRecord;)V

    const-string/jumbo v2, "NotificationService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    :goto_18
    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mShortcutHelper:Lcom/android/server/notification/ShortcutHelper;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v0, :cond_32

    const/4 v3, 0x0

    :try_start_14
    invoke-virtual {v0, v7, v3}, Lcom/android/server/notification/ShortcutHelper;->maybeListenForShortcutChangesForBubbles(Lcom/android/server/notification/NotificationRecord;Z)V

    goto :goto_19

    :catchall_5
    move-exception v0

    goto :goto_1c

    :cond_32
    const/4 v3, 0x0

    :goto_19
    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v0, v7}, Lcom/android/server/notification/NotificationManagerService;->maybeRecordInterruptionLocked(Lcom/android/server/notification/NotificationRecord;)V

    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v0, v7}, Lcom/android/server/notification/NotificationManagerService;->maybeRegisterMessageSent(Lcom/android/server/notification/NotificationRecord;)V

    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v0, v7}, Lcom/android/server/notification/NotificationManagerService;->maybeReportForegroundServiceUpdate(Lcom/android/server/notification/NotificationRecord;)V

    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService;->mSmartAlertController:Lcom/android/server/notification/SmartAlertController;

    if-eqz v2, :cond_33

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lcom/android/server/notification/SmartAlertController;->checkMissedEvent(Ljava/util/ArrayList;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :cond_33
    :try_start_15
    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1a
    if-ge v3, v0, :cond_35

    iget-object v2, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/notification/NotificationRecord;

    iget-object v4, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$pkg:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/server/notification/NotificationRecord;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1b

    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_35
    :goto_1b
    monitor-exit v12

    return v13

    :goto_1c
    iget-object v2, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v13, v3

    :goto_1d
    if-ge v13, v2, :cond_37

    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/notification/NotificationRecord;

    iget-object v4, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$pkg:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/server/notification/NotificationRecord;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_36
    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_37
    throw v0

    :goto_1e
    monitor-exit v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->$r8$classId:I

    const-string/jumbo v1, "unable to notify listener (posted): "

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->postNotification()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$extra:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;->cancel()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "NotificationService"

    const-string v2, "Error posting"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$extra:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;->cancel()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$info:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    iget-object v0, v0, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->service:Landroid/os/IInterface;

    check-cast v0, Landroid/service/notification/INotificationListener;

    :try_start_2
    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$pkg:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$id:I

    iget-object v4, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$extra:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v0, v2, v3, v4}, Landroid/service/notification/INotificationListener;->onEdgeNotificationPosted(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    iget-object p0, p0, Lcom/android/server/notification/ManagedServices;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$info:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    iget-object v0, v0, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->service:Landroid/os/IInterface;

    check-cast v0, Landroid/service/notification/INotificationListener;

    :try_start_3
    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$pkg:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$id:I

    iget-object v4, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$extra:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v0, v2, v3, v4}, Landroid/service/notification/INotificationListener;->onEdgeNotificationRemoved(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    iget-object p0, p0, Lcom/android/server/notification/ManagedServices;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
