.class public final synthetic Lcom/android/server/display/ExternalDisplayPolicy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/display/notifications/DisplayNotificationManager;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/display/ExternalDisplayPolicy$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/display/notifications/DisplayNotificationManager;

    const v0, 0x1040492

    const v1, 0x1080692

    invoke-virtual {p0, v0, v1}, Lcom/android/server/display/notifications/DisplayNotificationManager;->createErrorNotification(II)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/display/notifications/DisplayNotificationManager;->sendErrorNotification(Landroid/app/Notification;)V

    return-void
.end method
