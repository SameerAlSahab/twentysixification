.class public final Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;
.super Landroid/os/BatteryStats$Uid$Sensor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mHandle:I

.field public mTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;


# virtual methods
.method public final getHandle()I
    .locals 0

    iget p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;->mHandle:I

    return p0
.end method

.method public final getSensorBackgroundTime()Landroid/os/BatteryStats$Timer;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;->mTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;

    return-object p0
.end method

.method public final getSensorTime()Landroid/os/BatteryStats$Timer;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;->mTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    return-object p0
.end method
