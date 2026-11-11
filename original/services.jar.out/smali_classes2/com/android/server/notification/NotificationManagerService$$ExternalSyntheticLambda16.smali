.class public final synthetic Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/notification/NotificationManagerService;

.field public synthetic f$1:Z

.field public synthetic f$2:Landroid/app/Notification;

.field public synthetic f$3:I

.field public synthetic f$4:Ljava/lang/String;

.field public synthetic f$5:I


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/notification/NotificationManagerService;

    iget-boolean v2, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda16;->f$1:Z

    iget-object v3, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda16;->f$2:Landroid/app/Notification;

    iget v4, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda16;->f$3:I

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda16;->f$4:Ljava/lang/String;

    iget v6, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda16;->f$5:I

    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService;->mAmi:Landroid/app/ActivityManagerInternal;

    invoke-virtual/range {v1 .. v6}, Landroid/app/ActivityManagerInternal;->onForegroundServiceNotificationUpdate(ZLandroid/app/Notification;ILjava/lang/String;I)V

    return-void
.end method
