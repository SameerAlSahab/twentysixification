.class public final Lcom/android/server/notification/sec/summarize/NotiSummaryManager$BatteryStateReceiver;
.super Lcom/android/server/notification/sec/summarize/NotiSummaryBroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mIsPowerSave:Z

.field public mLevel:I

.field public final synthetic this$0:Lcom/android/server/notification/sec/summarize/NotiSummaryManager;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/sec/summarize/NotiSummaryManager;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$BatteryStateReceiver;->this$0:Lcom/android/server/notification/sec/summarize/NotiSummaryManager;

    const-string/jumbo p1, "android.intent.action.BATTERY_CHANGED"

    const-string/jumbo v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "NotiSummaryManager:BatteryStateReceiver"

    invoke-direct {p0, p2, v0, p1}, Lcom/android/server/notification/sec/summarize/NotiSummaryBroadcastReceiver;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "level"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    const-string/jumbo v0, "scale"

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$BatteryStateReceiver;->mLevel:I

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$BatteryStateReceiver;->this$0:Lcom/android/server/notification/sec/summarize/NotiSummaryManager;

    iget-object p1, p1, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$BatteryStateReceiver;->mIsPowerSave:Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$BatteryStateReceiver;->mIsPowerSave:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$BatteryStateReceiver;->mLevel:I

    const/16 p2, 0x1e

    if-gt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$BatteryStateReceiver;->this$0:Lcom/android/server/notification/sec/summarize/NotiSummaryManager;

    invoke-virtual {p0}, Lcom/android/server/notification/sec/summarize/NotiSummaryManager;->cancelAll()V

    return-void
.end method
