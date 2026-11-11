.class public final Lcom/android/server/notification/NotificationShellCmd$ShellNls;
.super Landroid/service/notification/NotificationListenerService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public isConnected:Z


# virtual methods
.method public final onListenerConnected()V
    .locals 1

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/notification/NotificationShellCmd$ShellNls;->isConnected:Z

    return-void
.end method

.method public final onListenerDisconnected()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/notification/NotificationShellCmd$ShellNls;->isConnected:Z

    return-void
.end method
