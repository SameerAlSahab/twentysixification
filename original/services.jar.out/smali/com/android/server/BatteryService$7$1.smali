.class public final Lcom/android/server/BatteryService$7$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$1:Lcom/android/server/BatteryService$2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/BatteryService$7$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/server/BatteryService$7$1;->$r8$classId:I

    const/4 v1, 0x1

    const-string v2, "BatteryService"

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/android/server/BatteryService;->TAG_SS:Ljava/lang/String;

    const-string/jumbo v0, "notify the misc event"

    invoke-static {v2, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "/sys/class/power_supply/battery/batt_misc_event"

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v0}, Lcom/android/server/battery/BattUtils;->writeNode(JLjava/lang/String;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/sys/class/power_supply/battery/batt_misc_event value=8192 ok="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "[HICCUP_POPUP_MISC]"

    invoke-static {v2, v0}, Lcom/android/server/BatteryService;->logHiccupHistory(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/BatteryService$7$1;->this$1:Lcom/android/server/BatteryService$2;

    iget-object p0, p0, Lcom/android/server/BatteryService$2;->this$0:Lcom/android/server/BatteryService;

    iput-boolean v1, p0, Lcom/android/server/BatteryService;->mIsHiccupPopupShowing:Z

    return-void

    :pswitch_0
    const-string v0, "/sys/class/power_supply/battery/hiccup"

    invoke-static {v0}, Lcom/android/server/BatteryService;->isFileSupported(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "DISABLE"

    if-eqz v3, :cond_0

    invoke-static {v0, v4}, Lcom/android/server/battery/BattUtils;->writeNode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "/sys/class/power_supply/battery/hiccup value=DISABLE ok="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "[HICCUP_DISABLE_BATTERY]"

    invoke-static {v3, v0}, Lcom/android/server/BatteryService;->logHiccupHistory(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "/sys/class/sec/switch/hiccup"

    invoke-static {v0, v4}, Lcom/android/server/battery/BattUtils;->writeNode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/sys/class/sec/switch/hiccup value=DISABLE ok="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "[HICCUP_DISABLE]"

    invoke-static {v4, v3}, Lcom/android/server/BatteryService;->logHiccupHistory(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string/jumbo v0, "success to disable hiccup"

    invoke-static {v2, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "fail to disable hiccup"

    invoke-static {v2, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, p0, Lcom/android/server/BatteryService$7$1;->this$1:Lcom/android/server/BatteryService$2;

    iget-object p0, p0, Lcom/android/server/BatteryService$2;->this$0:Lcom/android/server/BatteryService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/BatteryService;->mIsHiccupPopupShowing:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
