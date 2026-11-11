.class public final Lcom/android/server/notification/NotificationReminder$NotificationReminderObserver$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$1:Lcom/android/server/notification/NotificationReminder$NotificationReminderObserver;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/notification/NotificationReminder$NotificationReminderObserver$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/server/notification/NotificationReminder$NotificationReminderObserver$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/notification/NotificationReminder$NotificationReminderObserver$1;->this$1:Lcom/android/server/notification/NotificationReminder$NotificationReminderObserver;

    iget-object v0, v0, Lcom/android/server/notification/NotificationReminder$NotificationReminderObserver;->this$0:Lcom/android/server/notification/NotificationReminder;

    iget-object v0, v0, Lcom/android/server/notification/NotificationReminder;->mActiveNotiList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/notification/NotificationReminder$NotificationReminderObserver$1;->this$1:Lcom/android/server/notification/NotificationReminder$NotificationReminderObserver;

    iget-object p0, p0, Lcom/android/server/notification/NotificationReminder$NotificationReminderObserver;->this$0:Lcom/android/server/notification/NotificationReminder;

    const/16 v1, 0x3ec

    invoke-virtual {p0, v1}, Lcom/android/server/notification/NotificationReminder;->sendMessage(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    const-string/jumbo v0, "update mEnableReminder mActiveNotiList.size()"

    iget-object v1, p0, Lcom/android/server/notification/NotificationReminder$NotificationReminderObserver$1;->this$1:Lcom/android/server/notification/NotificationReminder$NotificationReminderObserver;

    iget-object v1, v1, Lcom/android/server/notification/NotificationReminder$NotificationReminderObserver;->this$0:Lcom/android/server/notification/NotificationReminder;

    iget-object v1, v1, Lcom/android/server/notification/NotificationReminder;->mActiveNotiList:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    const-string/jumbo v2, "NotificationReminder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/notification/NotificationReminder$NotificationReminderObserver$1;->this$1:Lcom/android/server/notification/NotificationReminder$NotificationReminderObserver;

    iget-object v0, v0, Lcom/android/server/notification/NotificationReminder$NotificationReminderObserver;->this$0:Lcom/android/server/notification/NotificationReminder;

    iget-object v0, v0, Lcom/android/server/notification/NotificationReminder;->mActiveNotiList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/notification/NotificationReminder$NotificationReminderObserver$1;->this$1:Lcom/android/server/notification/NotificationReminder$NotificationReminderObserver;

    iget-object v0, v0, Lcom/android/server/notification/NotificationReminder$NotificationReminderObserver;->this$0:Lcom/android/server/notification/NotificationReminder;

    iget-boolean v2, v0, Lcom/android/server/notification/NotificationReminder;->mEnableReminder:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/server/notification/NotificationReminder;->mActiveNotiList:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/android/server/notification/NotificationReminder;->-$$Nest$misRemindNeeded(Lcom/android/server/notification/NotificationReminder;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/notification/NotificationReminder$NotificationReminderObserver$1;->this$1:Lcom/android/server/notification/NotificationReminder$NotificationReminderObserver;

    iget-object p0, p0, Lcom/android/server/notification/NotificationReminder$NotificationReminderObserver;->this$0:Lcom/android/server/notification/NotificationReminder;

    invoke-static {p0}, Lcom/android/server/notification/NotificationReminder;->-$$Nest$msetReminderAlarm(Lcom/android/server/notification/NotificationReminder;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/android/server/notification/NotificationReminder;->-$$Nest$mcancelAlarm(Lcom/android/server/notification/NotificationReminder;)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
