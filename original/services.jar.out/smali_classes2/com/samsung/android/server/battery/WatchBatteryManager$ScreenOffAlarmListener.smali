.class public final Lcom/samsung/android/server/battery/WatchBatteryManager$ScreenOffAlarmListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/server/battery/WatchBatteryManager;


# virtual methods
.method public final onAlarm()V
    .locals 2

    const-string/jumbo v0, "WatchBatteryManager"

    const-string/jumbo v1, "ScreenOffAlarmListener onAlarm() "

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/server/battery/WatchBatteryManager$ScreenOffAlarmListener;->this$0:Lcom/samsung/android/server/battery/WatchBatteryManager;

    invoke-virtual {p0}, Lcom/samsung/android/server/battery/WatchBatteryManager;->checkSyncStop()V

    return-void
.end method
