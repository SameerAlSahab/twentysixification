.class public final synthetic Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/statusbar/StatusBarManagerService;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget p0, p0, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda6;->f$1:I

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mNotificationDelegate:Lcom/android/server/notification/NotificationDelegate;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService$4;

    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mAttentionHelper:Lcom/android/server/notification/NotificationAttentionHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x40000

    and-int/2addr p0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mDisableNotificationEffects:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/notification/NotificationAttentionHelper;->clearSoundLocked()V

    invoke-virtual {v0}, Lcom/android/server/notification/NotificationAttentionHelper;->clearVibrateLocked()V

    iget-object p0, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mLights:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lcom/android/server/notification/NotificationAttentionHelper;->updateLightsLocked()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
