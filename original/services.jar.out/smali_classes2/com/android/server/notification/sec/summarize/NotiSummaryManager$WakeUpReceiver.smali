.class public final Lcom/android/server/notification/sec/summarize/NotiSummaryManager$WakeUpReceiver;
.super Lcom/android/server/notification/sec/summarize/NotiSummaryBroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/notification/sec/summarize/NotiSummaryManager;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/sec/summarize/NotiSummaryManager;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$WakeUpReceiver;->this$0:Lcom/android/server/notification/sec/summarize/NotiSummaryManager;

    const-string/jumbo p1, "com.android.server.notification.sec.summarize.ACTION_SUMMARY_ALARM"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "NotiSummaryManager:WakeUpReceiver"

    invoke-direct {p0, p2, v0, p1}, Lcom/android/server/notification/sec/summarize/NotiSummaryBroadcastReceiver;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "NotiSummaryManager:WakeUpReceiver"

    const-string/jumbo v0, "onReceive "

    invoke-static {v0, p1, p2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$WakeUpReceiver;->this$0:Lcom/android/server/notification/sec/summarize/NotiSummaryManager;

    invoke-virtual {p1}, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->cancelAll()V

    iget-object p0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$WakeUpReceiver;->this$0:Lcom/android/server/notification/sec/summarize/NotiSummaryManager;

    iget-object p1, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->mSummaryTask:Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda0;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
