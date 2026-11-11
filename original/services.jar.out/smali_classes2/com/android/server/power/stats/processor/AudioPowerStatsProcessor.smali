.class public final Lcom/android/server/power/stats/processor/AudioPowerStatsProcessor;
.super Lcom/android/server/power/stats/processor/BinaryStatePowerStatsProcessor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final getBinaryState(Landroid/os/BatteryStats$HistoryItem;)I
    .locals 0

    iget p0, p1, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/high16 p1, 0x400000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
