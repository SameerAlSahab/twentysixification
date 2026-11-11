.class public final Lcom/android/server/notification/NotificationReminder$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/server/notification/NotificationReminder;

.field public synthetic val$record:Lcom/android/server/notification/NotificationRecord;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/notification/NotificationReminder$3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/server/notification/NotificationReminder$3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "removeFromNotificationList record "

    iget-object v1, p0, Lcom/android/server/notification/NotificationReminder$3;->this$0:Lcom/android/server/notification/NotificationReminder;

    iget-object v1, v1, Lcom/android/server/notification/NotificationReminder;->mActiveNotiList:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "NotificationReminder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/notification/NotificationReminder$3;->val$record:Lcom/android/server/notification/NotificationRecord;

    iget-object v0, v0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/notification/NotificationReminder$3;->this$0:Lcom/android/server/notification/NotificationReminder;

    iget-object v2, v0, Lcom/android/server/notification/NotificationReminder;->mActiveNotiList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/notification/NotificationReminder$3;->val$record:Lcom/android/server/notification/NotificationRecord;

    iget-object v3, v3, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/android/server/notification/NotificationReminder;->-$$Nest$mfindNotificationByListLocked(Lcom/android/server/notification/NotificationReminder;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/android/server/notification/NotificationRecord;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/notification/NotificationReminder$3;->this$0:Lcom/android/server/notification/NotificationReminder;

    iget-object v2, v2, Lcom/android/server/notification/NotificationReminder;->mActiveNotiList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/server/notification/NotificationReminder$3;->this$0:Lcom/android/server/notification/NotificationReminder;

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/android/server/notification/NotificationReminder;->sendMessage(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    const-string/jumbo v0, "addNotificationRecord: replacing existing record with key "

    const-string/jumbo v1, "addNotificationRecord record "

    iget-object v2, p0, Lcom/android/server/notification/NotificationReminder$3;->this$0:Lcom/android/server/notification/NotificationReminder;

    iget-object v2, v2, Lcom/android/server/notification/NotificationReminder;->mActiveNotiList:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_1
    const-string/jumbo v3, "NotificationReminder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/notification/NotificationReminder$3;->val$record:Lcom/android/server/notification/NotificationRecord;

    iget-object v1, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/notification/NotificationReminder$3;->this$0:Lcom/android/server/notification/NotificationReminder;

    iget-object v3, v1, Lcom/android/server/notification/NotificationReminder;->mActiveNotiList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/server/notification/NotificationReminder$3;->val$record:Lcom/android/server/notification/NotificationRecord;

    iget-object v4, v4, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/android/server/notification/NotificationReminder;->-$$Nest$mfindNotificationByListLocked(Lcom/android/server/notification/NotificationReminder;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/android/server/notification/NotificationRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v3, "NotificationReminder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/notification/NotificationReminder$3;->val$record:Lcom/android/server/notification/NotificationRecord;

    iget-object v0, v0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/notification/NotificationReminder$3;->this$0:Lcom/android/server/notification/NotificationReminder;

    iget-object v0, v0, Lcom/android/server/notification/NotificationReminder;->mActiveNotiList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationReminder$3;->this$0:Lcom/android/server/notification/NotificationReminder;

    iget-object v0, v0, Lcom/android/server/notification/NotificationReminder;->mActiveNotiList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/notification/NotificationReminder$3;->val$record:Lcom/android/server/notification/NotificationRecord;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/server/notification/NotificationReminder$3;->this$0:Lcom/android/server/notification/NotificationReminder;

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/android/server/notification/NotificationReminder;->sendMessage(I)V

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
