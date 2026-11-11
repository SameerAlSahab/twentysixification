.class public final Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Wakelock;
.super Landroid/os/BatteryStats$Uid$Wakelock;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mTimerDraw:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

.field public mTimerFull:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

.field public mTimerPartial:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

.field public mTimerWindow:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;


# virtual methods
.method public final getWakeTime(I)Landroid/os/BatteryStats$Timer;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Wakelock;->mTimerDraw:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    return-object p0

    :cond_0
    const-string/jumbo p0, "type = "

    invoke-static {p1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Wakelock;->mTimerWindow:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Wakelock;->mTimerFull:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Wakelock;->mTimerPartial:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    return-object p0
.end method
