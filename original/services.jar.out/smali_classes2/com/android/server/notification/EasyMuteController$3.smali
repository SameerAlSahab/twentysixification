.class public final Lcom/android/server/notification/EasyMuteController$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic this$0:Lcom/android/server/notification/EasyMuteController;


# virtual methods
.method public final binderDied()V
    .locals 2

    const-string v0, "EasyMuteController"

    const-string/jumbo v1, "binderDied()"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/notification/EasyMuteController$3;->this$0:Lcom/android/server/notification/EasyMuteController;

    iget-object v0, v0, Lcom/android/server/notification/EasyMuteController;->mNotificationPlayerBinder:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object p0, p0, Lcom/android/server/notification/EasyMuteController$3;->this$0:Lcom/android/server/notification/EasyMuteController;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/notification/EasyMuteController;->mNotificationPlayerBinder:Landroid/os/IBinder;

    iget-boolean v0, p0, Lcom/android/server/notification/EasyMuteController;->mIsRegister:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/notification/EasyMuteController;->unregisterListener()V

    :cond_0
    return-void
.end method
