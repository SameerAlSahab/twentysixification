.class public final synthetic Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda13;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;Lcom/android/server/notification/NotificationRecord;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda13;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda13;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda13;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda13;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/notification/NotificationRecord;

    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v0, Lcom/android/server/notification/NotificationManagerService;->mGroupHelper:Lcom/android/server/notification/GroupHelper;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v3, p0, v0, v1}, Lcom/android/server/notification/GroupHelper;->onNotificationRemoved(Lcom/android/server/notification/NotificationRecord;Ljava/util/List;Z)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda13;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/notification/NotificationRecord;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v2, v1}, Lcom/android/server/notification/NotificationManagerService;->updateUriPermissions(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationRecord;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService$4;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda13;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/notification/NotificationRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v0, p0}, Lcom/android/server/notification/NotificationManagerService;->updateNotificationNudges(Lcom/android/server/notification/NotificationRecord;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda13;->f$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    sget-boolean v1, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "NotificationService"

    const-string/jumbo v2, "start sending log"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/server/notification/sec/runestone/CollectionContract$API;->putLogs(Landroid/content/Context;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda13;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    sget-boolean v1, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    invoke-virtual {v0, p0}, Lcom/android/server/notification/NotificationManagerService;->sendRegisteredOnlyBroadcast(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda13;->f$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationsByKey:Landroid/util/ArrayMap;

    invoke-virtual {v2, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/notification/NotificationRecord;

    if-eqz p0, :cond_0

    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService;->mGroupHelper:Lcom/android/server/notification/GroupHelper;

    iget-object v3, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mSummaryByGroupKey:Landroid/util/ArrayMap;

    invoke-virtual {v2, p0, v3, v0}, Lcom/android/server/notification/GroupHelper;->onGroupedNotificationRemovedWithDelay(Lcom/android/server/notification/NotificationRecord;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
