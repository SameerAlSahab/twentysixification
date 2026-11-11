.class public final Lcom/android/server/power/stats/BatteryStatsImpl$DisplayListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/power/stats/BatteryStatsImpl;


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 5

    if-ltz p1, :cond_8

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DisplayListener;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mPerDisplayBatteryStats:[Lcom/android/server/power/stats/BatteryStatsImpl$DisplayBatteryStats;

    array-length v1, v1

    if-lt p1, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v0}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DisplayListener;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "BatteryStatsImpl"

    const-string v0, "Failed to retrieve the display object. id="

    invoke-static {p1, v0, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-int p1, p1

    const/16 v2, 0x3c

    const/4 v3, 0x0

    if-gt p1, v2, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    const/16 v2, 0x78

    if-lt p1, v2, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DisplayListener;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget v4, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mDisplayHrrBin:I

    if-eq v4, p1, :cond_7

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DisplayListener;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iput p1, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mDisplayHrrBin:I

    invoke-virtual {v4, p1, v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteMainDisplayHighRefreshRateLocked(IJ)V

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DisplayListener;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl;->mSubScreenState:I

    iget p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl;->mDisplayHrrBin:I

    if-ltz p1, :cond_5

    const/4 v4, 0x3

    if-lt p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-ge v3, v4, :cond_6

    iget-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl;->mCoverDisplayHrrTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    aget-object p1, p1, v3

    invoke-virtual {p1, v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->stopAllRunningLocked(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const-string p0, "BatteryStatsImpl"

    const-string/jumbo p1, "Something was wrong while updating the cover display\'s refresh rate"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    return-void

    :cond_8
    :goto_3
    const-string v0, "BatteryStatsImpl"

    const-string/jumbo v1, "Unexpected note screen state for display "

    const-string v2, " (only "

    invoke-static {p1, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DisplayListener;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl;->mPerDisplayBatteryStats:[Lcom/android/server/power/stats/BatteryStatsImpl$DisplayBatteryStats;

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " displays exist...)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
