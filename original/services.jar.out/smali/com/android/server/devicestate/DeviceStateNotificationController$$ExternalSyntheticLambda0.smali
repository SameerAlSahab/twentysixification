.class public final synthetic Lcom/android/server/devicestate/DeviceStateNotificationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/devicestate/DeviceStateNotificationController;

.field public synthetic f$1:Landroid/app/NotificationChannel;

.field public synthetic f$2:Landroid/app/Notification$Builder;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/devicestate/DeviceStateNotificationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/devicestate/DeviceStateNotificationController;

    iget-object v1, p0, Lcom/android/server/devicestate/DeviceStateNotificationController$$ExternalSyntheticLambda0;->f$1:Landroid/app/NotificationChannel;

    iget-object p0, p0, Lcom/android/server/devicestate/DeviceStateNotificationController$$ExternalSyntheticLambda0;->f$2:Landroid/app/Notification$Builder;

    iget-object v2, v0, Lcom/android/server/devicestate/DeviceStateNotificationController;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    iget-object v0, v0, Lcom/android/server/devicestate/DeviceStateNotificationController;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const-string v2, "DeviceStateManager"

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
