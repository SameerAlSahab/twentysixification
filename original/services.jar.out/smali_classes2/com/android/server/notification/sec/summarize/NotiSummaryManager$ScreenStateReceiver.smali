.class public final Lcom/android/server/notification/sec/summarize/NotiSummaryManager$ScreenStateReceiver;
.super Lcom/android/server/notification/sec/summarize/NotiSummaryBroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public isScreenOff:Z

.field public final synthetic this$0:Lcom/android/server/notification/sec/summarize/NotiSummaryManager;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/sec/summarize/NotiSummaryManager;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$ScreenStateReceiver;->this$0:Lcom/android/server/notification/sec/summarize/NotiSummaryManager;

    const-string/jumbo p1, "android.intent.action.SCREEN_OFF"

    const-string/jumbo v0, "android.intent.action.SCREEN_ON"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "NotiSummaryManager:ScreenStateReceiver"

    invoke-direct {p0, p2, v0, p1}, Lcom/android/server/notification/sec/summarize/NotiSummaryBroadcastReceiver;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$ScreenStateReceiver;->isScreenOff:Z

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onReceive "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "NotiSummaryManager:ScreenStateReceiver"

    invoke-static {v0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$ScreenStateReceiver;->isScreenOff:Z

    iget-object p0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$ScreenStateReceiver;->this$0:Lcom/android/server/notification/sec/summarize/NotiSummaryManager;

    const-string/jumbo p2, "screen off"

    invoke-virtual {p0, p2, p1}, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->requestAll(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string/jumbo p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$ScreenStateReceiver;->isScreenOff:Z

    iget-object p0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$ScreenStateReceiver;->this$0:Lcom/android/server/notification/sec/summarize/NotiSummaryManager;

    invoke-virtual {p0}, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->cancelAll()V

    :cond_1
    return-void
.end method
