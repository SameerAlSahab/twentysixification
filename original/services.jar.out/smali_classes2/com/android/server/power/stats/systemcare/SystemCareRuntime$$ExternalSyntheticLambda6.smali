.class public final synthetic Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/power/stats/systemcare/SystemCareRuntime$ManagerAction;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final run(Lcom/android/server/power/stats/systemcare/SystemCareManager;)V
    .locals 7

    iget v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda6;->f$0:I

    iget v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda6;->f$1:I

    iget p0, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda6;->f$2:I

    iget v2, p1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mBatteryLevel:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v4

    :goto_2
    if-ltz p0, :cond_3

    invoke-static {p0}, Lcom/android/server/power/stats/systemcare/rl/SCStateDiscretizer;->toBatteryBin(I)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, -0x1

    :goto_3
    if-eqz v2, :cond_4

    iget-boolean v5, p1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mLastChargingState:Z

    if-eq v0, v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    if-eqz v2, :cond_5

    if-ltz v1, :cond_5

    iget v6, p1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mLastBatteryBin:I

    if-ltz v6, :cond_5

    if-eq v1, v6, :cond_5

    move v3, v4

    :cond_5
    iput p0, p1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mBatteryLevel:I

    iput-boolean v0, p1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mIsCharging:Z

    if-ltz v1, :cond_6

    iput v1, p1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mLastBatteryBin:I

    :cond_6
    iput-boolean v0, p1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mLastChargingState:Z

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, p1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDecisionEngine:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    const-string v2, "%"

    const-string v4, " battery="

    const-string/jumbo v6, "SystemCareManager"

    if-eqz v5, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Charging state changed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDecisionEngine:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;

    invoke-virtual {p1}, Lcom/android/server/power/stats/systemcare/SystemCareManager;->buildCurrentDeviceState()Lcom/android/server/power/stats/systemcare/SCDeviceState;

    move-result-object p1

    sget-object v0, Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;->CHARGING_STATE_CHANGE:Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->onStateChanged(Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;)V

    return-void

    :cond_9
    if-eqz v3, :cond_a

    const-string v0, "Battery bin changed: bin="

    invoke-static {v1, p0, v0, v4, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDecisionEngine:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;

    invoke-virtual {p1}, Lcom/android/server/power/stats/systemcare/SystemCareManager;->buildCurrentDeviceState()Lcom/android/server/power/stats/systemcare/SCDeviceState;

    move-result-object p1

    sget-object v0, Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;->BATTERY_BIN_CHANGE:Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->onStateChanged(Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;)V

    :cond_a
    :goto_5
    return-void
.end method
