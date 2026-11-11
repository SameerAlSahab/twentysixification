.class public final synthetic Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/notification/NotificationManagerService;

.field public synthetic f$1:Lcom/android/server/notification/NotificationRecord;

.field public synthetic f$2:Z


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda12;->f$1:Lcom/android/server/notification/NotificationRecord;

    iget-boolean p0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda12;->f$2:Z

    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/android/server/notification/NotificationManagerService;->mGroupHelper:Lcom/android/server/notification/GroupHelper;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0, p0}, Lcom/android/server/notification/GroupHelper;->onNotificationRemoved(Lcom/android/server/notification/NotificationRecord;Ljava/util/List;Z)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
