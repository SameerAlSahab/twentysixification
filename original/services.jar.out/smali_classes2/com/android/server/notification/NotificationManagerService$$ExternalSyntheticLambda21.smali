.class public final synthetic Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/notification/NotificationManagerService;

.field public synthetic f$1:Z


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda21;->f$0:Lcom/android/server/notification/NotificationManagerService;

    iget-boolean p0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda21;->f$1:Z

    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    const-string/jumbo p0, "NotificationService"

    const-string/jumbo v2, "notification reminder setting ON"

    invoke-static {p0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationReminder:Lcom/android/server/notification/NotificationReminder;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/android/server/notification/NotificationReminder;->setActiveNotificationsToRemindLocked(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string/jumbo p0, "NotificationService"

    const-string/jumbo v2, "notification reminder setting OFF"

    invoke-static {p0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationReminder:Lcom/android/server/notification/NotificationReminder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/notification/NotificationReminder;->setActiveNotificationsToRemindLocked(Ljava/util/List;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
