.class public final synthetic Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/notification/NotificationManagerService;

.field public synthetic f$1:Lcom/android/server/notification/NotificationRecord;

.field public synthetic f$2:Z

.field public synthetic f$3:Z


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda14;->f$1:Lcom/android/server/notification/NotificationRecord;

    iget-boolean v2, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda14;->f$2:Z

    iget-boolean p0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda14;->f$3:Z

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, v1, Lcom/android/server/notification/NotificationRecord;->mPostSilently:Z

    if-nez p0, :cond_0

    iget-object p0, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget v2, p0, Landroid/app/Notification;->flags:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Landroid/app/Notification;->flags:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget v1, p0, Landroid/app/Notification;->flags:I

    const v2, -0x10001

    and-int/2addr v1, v2

    iput v1, p0, Landroid/app/Notification;->flags:I

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
