.class public final synthetic Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/notification/NotificationManagerService;

.field public synthetic f$1:Z

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:I


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda29;->f$0:Lcom/android/server/notification/NotificationManagerService;

    iget-boolean v1, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda29;->f$1:Z

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda29;->f$2:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda29;->f$3:I

    sget-boolean v3, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.app.action.APP_BLOCK_STATE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "android.app.extra.BLOCKED_STATE"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p0

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo v0, "NotificationService"

    const-string v1, "Can\'t notify app about app block change"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
