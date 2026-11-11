.class public final Lcom/android/server/notification/NotificationReminder$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/notification/NotificationReminder;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/NotificationReminder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/notification/NotificationReminder$1;->this$0:Lcom/android/server/notification/NotificationReminder;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mReminderReceiver, action = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "NotificationReminder"

    invoke-static {v0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p2, "com.samsung.action.Notification_Reminder_Alarm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/notification/NotificationReminder$1;->this$0:Lcom/android/server/notification/NotificationReminder;

    iget-object p1, p1, Lcom/android/server/notification/NotificationReminder;->mHandler:Lcom/android/server/notification/NotificationReminder$2;

    new-instance p2, Lcom/android/server/notification/NotificationReminder$5;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/android/server/notification/NotificationReminder$5;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/notification/NotificationReminder$5;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
