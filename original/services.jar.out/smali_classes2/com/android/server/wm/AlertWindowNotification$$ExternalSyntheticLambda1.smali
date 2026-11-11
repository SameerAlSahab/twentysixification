.class public final synthetic Lcom/android/server/wm/AlertWindowNotification$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/AlertWindowNotification;

.field public synthetic f$1:Z


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/AlertWindowNotification$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/AlertWindowNotification;

    iget-boolean p0, p0, Lcom/android/server/wm/AlertWindowNotification$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v1, v0, Lcom/android/server/wm/AlertWindowNotification;->mNotificationTag:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/android/server/wm/AlertWindowNotification;->mPosted:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/server/wm/AlertWindowNotification;->mPosted:Z

    iget-object v3, v0, Lcom/android/server/wm/AlertWindowNotification;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v3, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/android/server/wm/AlertWindowNotification;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
