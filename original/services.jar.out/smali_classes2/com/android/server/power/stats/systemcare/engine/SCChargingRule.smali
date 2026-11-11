.class public final Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public delegate:Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;

.field public volatile lastChargingRuleElapsedRealtime:J

.field public volatile shouldRestoreOnDisconnect:Z


# virtual methods
.method public final isWithinDebounce()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;->lastChargingRuleElapsedRealtime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final restoreAfterCharging(Lcom/android/server/power/stats/systemcare/SCDeviceState;)Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;->isWithinDebounce()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;->shouldRestoreOnDisconnect:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;->shouldRestoreOnDisconnect:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;->lastChargingRuleElapsedRealtime:J

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;->delegate:Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;

    invoke-virtual {v0}, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;->delegate:Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;->setPowerSave(Z)Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;

    move-result-object p0

    iget-boolean v0, p0, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->success:Z

    const-string/jumbo v1, "SCChargingRule"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Charging restore: power saving ON after disconnect (battery="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/android/server/power/stats/systemcare/SCDeviceState;->batteryLevel:I

    const-string v2, "%)"

    invoke-static {v0, p1, v2, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Charging restore: failed to turn ON power saving ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->toDebugString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method
