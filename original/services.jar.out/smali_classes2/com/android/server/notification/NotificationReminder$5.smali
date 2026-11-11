.class public final Lcom/android/server/notification/NotificationReminder$5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/notification/NotificationReminder$5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/server/notification/NotificationReminder$5;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/notification/NotificationReminder$5;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationReminder$1;

    iget-object v0, v0, Lcom/android/server/notification/NotificationReminder$1;->this$0:Lcom/android/server/notification/NotificationReminder;

    iget-object v0, v0, Lcom/android/server/notification/NotificationReminder;->mActiveNotiList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationReminder$5;->this$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/notification/NotificationReminder$1;

    iget-object v1, v1, Lcom/android/server/notification/NotificationReminder$1;->this$0:Lcom/android/server/notification/NotificationReminder;

    iget-object v2, v1, Lcom/android/server/notification/NotificationReminder;->mActiveNotiList:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/android/server/notification/NotificationReminder;->-$$Nest$misRemindNeeded(Lcom/android/server/notification/NotificationReminder;Ljava/util/ArrayList;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/android/server/notification/NotificationReminder$5;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/notification/NotificationReminder$1;

    iget-object v2, v2, Lcom/android/server/notification/NotificationReminder$1;->this$0:Lcom/android/server/notification/NotificationReminder;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lcom/android/server/notification/NotificationReminder;->-$$Nest$mplaySoundVibration(Lcom/android/server/notification/NotificationReminder;)V

    iget-object v1, p0, Lcom/android/server/notification/NotificationReminder$5;->this$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/notification/NotificationReminder$1;

    iget-object v1, v1, Lcom/android/server/notification/NotificationReminder$1;->this$0:Lcom/android/server/notification/NotificationReminder;

    invoke-static {v1}, Lcom/android/server/notification/NotificationReminder;->-$$Nest$mcancelAlarm(Lcom/android/server/notification/NotificationReminder;)V

    iget-object p0, p0, Lcom/android/server/notification/NotificationReminder$5;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/notification/NotificationReminder$1;

    iget-object p0, p0, Lcom/android/server/notification/NotificationReminder$1;->this$0:Lcom/android/server/notification/NotificationReminder;

    invoke-static {p0}, Lcom/android/server/notification/NotificationReminder;->-$$Nest$msetReminderAlarm(Lcom/android/server/notification/NotificationReminder;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/android/server/notification/NotificationReminder;->-$$Nest$mcancelAlarm(Lcom/android/server/notification/NotificationReminder;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    new-instance v0, Lcom/android/server/notification/NotificationReminder$UpdateEnablePackageTask;

    iget-object p0, p0, Lcom/android/server/notification/NotificationReminder$5;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/notification/NotificationReminder;

    invoke-direct {v0, p0}, Lcom/android/server/notification/NotificationReminder$UpdateEnablePackageTask;-><init>(Lcom/android/server/notification/NotificationReminder;)V

    new-array p0, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :pswitch_1
    new-instance v0, Lcom/android/server/notification/NotificationReminder$UpdateEnablePackageTask;

    iget-object p0, p0, Lcom/android/server/notification/NotificationReminder$5;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/notification/NotificationReminder;

    invoke-direct {v0, p0}, Lcom/android/server/notification/NotificationReminder$UpdateEnablePackageTask;-><init>(Lcom/android/server/notification/NotificationReminder;)V

    new-array p0, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
