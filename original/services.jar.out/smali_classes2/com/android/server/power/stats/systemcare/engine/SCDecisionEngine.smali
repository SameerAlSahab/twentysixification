.class public final Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public agent:Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;

.field public autoModeController:Lcom/android/server/power/stats/systemcare/SCAutoModeController;

.field public volatile autoModeEnabled:Z

.field public chargingRule:Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;

.field public delegate:Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;

.field public diagnosticSink:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticSink;

.field public guardPipeline:Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline;

.field public lastApplyErrorId:I

.field public lastApplyErrorMessage:Ljava/lang/String;

.field public lastApplyMethod:Ljava/lang/String;

.field public lastDesiredAction:I

.field public lastGuardMessage:Ljava/lang/String;

.field public lastGuardReason:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

.field public lastKnownState:Lcom/android/server/power/stats/systemcare/SCDeviceState;

.field public lastOutcome:Ljava/lang/String;

.field public lastRecommendationAction:I

.field public lastRecommendationStateIndex:I

.field public lastToggleByEngine:Z

.field public volatile lastToggleElapsedRealtime:J

.field public lastTrigger:Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

.field public mDeferredRestoreRunnable:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine$$ExternalSyntheticLambda0;

.field public mHandler:Landroid/os/Handler;

.field public overrideDetector:Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;

.field public recommendationAckPendingPowerSaveOn:Z

.field public suppressedRecommendationStateIndex:I


# direct methods
.method public static actionToStringOrNone(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "ON"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string/jumbo p0, "OFF"

    return-object p0

    :cond_1
    const-string/jumbo p0, "none"

    return-object p0
.end method

.method public static buildApplyFailureMessage(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;)Ljava/lang/String;
    .locals 2

    const-string v0, " (errorId="

    invoke-static {p0, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v0, p1, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->errorId:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "none"

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actual="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->actualPowerSaveMode:Z

    const-string v0, ")"

    invoke-static {v0, p0, p1}, Landroid/hardware/biometrics/face/V1_0/OptionalBool$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static discretize(Lcom/android/server/power/stats/systemcare/SCDeviceState;)I
    .locals 8

    iget-wide v0, p0, Lcom/android/server/power/stats/systemcare/SCDeviceState;->currentTimeMillis:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-wide v1, p0, Lcom/android/server/power/stats/systemcare/SCDeviceState;->currentTimeMillis:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x7

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget v2, p0, Lcom/android/server/power/stats/systemcare/SCDeviceState;->batteryLevel:I

    iget-boolean p0, p0, Lcom/android/server/power/stats/systemcare/SCDeviceState;->isCharging:Z

    invoke-static {v2}, Lcom/android/server/power/stats/systemcare/rl/SCStateDiscretizer;->toBatteryBin(I)I

    move-result v2

    invoke-static {v0}, Lcom/android/server/power/stats/systemcare/rl/SCStateDiscretizer;->toTimeBin(I)I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const/4 v4, 0x6

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v5, Lcom/android/server/power/stats/systemcare/rl/SCStateDiscretizer;->BIN_COUNTS:[I

    aget v6, v5, v4

    sub-int/2addr v6, v3

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v6, Lcom/android/server/power/stats/systemcare/rl/SCStateDiscretizer;->STRIDES:[I

    aget v7, v6, v4

    mul-int/2addr v2, v7

    aget v7, v5, v3

    sub-int/2addr v7, v3

    invoke-static {p0, v7}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    aget v7, v6, v3

    mul-int/2addr p0, v7

    add-int/2addr p0, v2

    const/4 v2, 0x2

    aget v7, v5, v2

    sub-int/2addr v7, v3

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget v2, v6, v2

    mul-int/2addr v0, v2

    add-int/2addr v0, p0

    const/4 p0, 0x3

    aget v2, v5, p0

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget p0, v6, p0

    mul-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final clearRecommendation()V
    .locals 2

    iget v0, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastRecommendationAction:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iput v1, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastRecommendationStateIndex:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastRecommendationAction:I

    iput v1, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastRecommendationStateIndex:I

    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->autoModeController:Lcom/android/server/power/stats/systemcare/SCAutoModeController;

    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/SCAutoModeController;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "auto_power_saving_recommendation"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final completeAcknowledgedRecommendation(ILjava/lang/String;)V
    .locals 13

    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->agent:Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;

    iget-object v2, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->delegate:Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recommendationAckPendingPowerSaveOn:Z

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->clearRecommendation()V

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3}, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->updatePassive(II)V

    iput p1, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->suppressedRecommendationStateIndex:I

    invoke-virtual {v1, p1}, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->getSnapshot(I)Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;

    move-result-object v5

    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastKnownState:Lcom/android/server/power/stats/systemcare/SCDeviceState;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;->isPowerSaveMode()Z

    move-result v12

    new-instance v6, Lcom/android/server/power/stats/systemcare/SCDeviceState;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/android/server/power/stats/systemcare/SCDeviceState;-><init>(IZZJZ)V

    move-object v1, v6

    :goto_0
    invoke-virtual {v2}, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;->isPowerSaveMode()Z

    move-result v7

    invoke-virtual {v2}, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;->isPowerSaveMode()Z

    move-result v8

    const/4 v10, 0x0

    const-string/jumbo v11, "Recommendation acknowledged by DevMaint"

    move-object v2, v1

    const-string/jumbo v1, "RECOMMENDATION_ACK"

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-string/jumbo v9, "RECOMMENDED"

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordActionEvent(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;ILcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;IZZLjava/lang/String;Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->clearRecommendation()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Recommendation acknowledged by DevMaint: rewardedState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SCDecisionEngine"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final dumpState()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    :try_start_0
    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastKnownState:Lcom/android/server/power/stats/systemcare/SCDeviceState;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->delegate:Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;

    invoke-virtual {v1}, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;->isPowerSaveMode()Z

    move-result v8

    new-instance v2, Lcom/android/server/power/stats/systemcare/SCDeviceState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/android/server/power/stats/systemcare/SCDeviceState;-><init>(IZZJZ)V

    move-object v1, v2

    :goto_0
    iget-object v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastKnownState:Lcom/android/server/power/stats/systemcare/SCDeviceState;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->discretize(Lcom/android/server/power/stats/systemcare/SCDeviceState;)I

    move-result v5

    iget-wide v6, v1, Lcom/android/server/power/stats/systemcare/SCDeviceState;->currentTimeMillis:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v6, 0xb

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v7, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->agent:Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;

    invoke-virtual {v7, v5}, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->getSnapshot(I)Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;

    move-result-object v7

    iget-object v8, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->overrideDetector:Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;

    invoke-virtual {v8}, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->getPendingSnapshot()Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingSnapshot;

    move-result-object v8

    iget-wide v9, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastToggleElapsedRealtime:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    move-wide v9, v11

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v13, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastToggleElapsedRealtime:J

    sub-long/2addr v9, v13

    const-wide/32 v13, 0x1b7740

    sub-long/2addr v13, v9

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "=== SCDecisionEngine State ===\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v14, "battery: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v1, Lcom/android/server/power/stats/systemcare/SCDeviceState;->batteryLevel:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "%"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_3
    const-string/jumbo v14, "unknown"

    :goto_3
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0xa

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v15, "charging: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v15, v1, Lcom/android/server/power/stats/systemcare/SCDeviceState;->isCharging:Z

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v15, "screen_on: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v1, Lcom/android/server/power/stats/systemcare/SCDeviceState;->isScreenOn:Z

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hour_of_day: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "power_save: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->delegate:Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;

    invoke-virtual {v1}, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;->isPowerSaveMode()Z

    move-result v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "state_source: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    const-string/jumbo v1, "real"

    goto :goto_4

    :cond_4
    const-string/jumbo v1, "fallback"

    :goto_4
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "auto_mode: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->autoModeEnabled:Z

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "episodes: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;->totalEpisodes:I

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "passive_episodes: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->agent:Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;

    iget v1, v1, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->passiveEpisodes:I

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (session only)"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "epsilon: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%.4f"

    iget v2, v7, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;->epsilon:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "visited_states: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->agent:Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;

    iget-object v2, v1, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->agentLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_5
    :try_start_1
    sget v3, Lcom/android/server/power/stats/systemcare/rl/SCRLConfig;->STATE_COUNT:I

    if-ge v6, v3, :cond_7

    mul-int/lit8 v3, v6, 0x2

    move-wide/from16 v17, v11

    iget-object v11, v1, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->visitCountByAction:[I

    aget v12, v11, v3

    if-gtz v12, :cond_5

    add-int/lit8 v3, v3, 0x1

    aget v3, v11, v3

    if-lez v3, :cond_6

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_5
    :goto_6
    add-int/lit8 v15, v15, 0x1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v11, v17

    goto :goto_5

    :cond_7
    move-wide/from16 v17, v11

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "state_index: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Q(OFF): "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%.4f"

    iget-object v2, v7, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;->qValues:[F

    aget v2, v2, v16

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Q(ON): "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%.4f"

    iget-object v2, v7, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;->qValues:[F

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "best_action: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;->bestAction:I

    if-ne v1, v4, :cond_8

    const-string/jumbo v1, "ON"

    goto :goto_7

    :cond_8
    const-string/jumbo v1, "OFF"

    :goto_7
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "visit_count: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;->visitCount:I

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "confidence: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%.2f"

    iget v2, v7, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;->confidence:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "charge_cycle_blocked_states: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->overrideDetector:Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;

    iget-object v2, v1, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->detectorLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, v1, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->overriddenStatesThisCycle:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pending_decision: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->overrideDetector:Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;

    iget-object v2, v1, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->detectorLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget v1, v1, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->pendingAction:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9

    move v1, v4

    goto :goto_8

    :cond_9
    move/from16 v1, v16

    :goto_8
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pending_action: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingSnapshot;->action:I

    invoke-static {v1}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->actionToStringOrNone(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pending_state_index: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingSnapshot;->stateIndex:I

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pending_elapsed: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v8, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingSnapshot;->elapsedMs:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "s\n"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pending_window_remaining: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v8, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingSnapshot;->remainingMs:J

    div-long/2addr v1, v5

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "s\n"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "restore_pending: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->chargingRule:Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;

    iget-boolean v1, v1, Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;->shouldRestoreOnDisconnect:Z

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recommendation_action: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastRecommendationAction:I

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recommendation_state_index: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastRecommendationStateIndex:I

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recommendation_suppressed_state_index: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->suppressedRecommendationStateIndex:I

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recommendation_ack_pending: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recommendationAckPendingPowerSaveOn:Z

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "last_trigger: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastTrigger:Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    const-string/jumbo v1, "none"

    :goto_9
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "last_outcome: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastOutcome:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "last_desired_action: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastDesiredAction:I

    invoke-static {v1}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->actionToStringOrNone(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "last_guard: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastGuardReason:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    const-string/jumbo v1, "none"

    :goto_a
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "last_guard_message: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastGuardMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "none"

    goto :goto_b

    :cond_c
    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastGuardMessage:Ljava/lang/String;

    :goto_b
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "last_apply_method: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastApplyMethod:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "last_apply_error_id: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastApplyErrorId:I

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "last_apply_error_msg: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastApplyErrorMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, "none"

    goto :goto_c

    :cond_d
    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastApplyErrorMessage:Ljava/lang/String;

    :goto_c
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "last_toggle: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastToggleElapsedRealtime:J

    cmp-long v1, v1, v17

    if-lez v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v7, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastToggleElapsedRealtime:J

    sub-long/2addr v2, v7

    div-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "s ago"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_e
    const-string/jumbo v1, "never"

    :goto_d
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cooldown_remaining: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v9, v5

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "s\n"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "visited_rows:\n"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->agent:Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;

    invoke-virtual {v0}, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->getVisitedStateSnapshots()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "  none\n"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v2, v16

    :goto_e
    if-ge v2, v1, :cond_11

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$VisitedStateSnapshot;

    const-string v5, "  state_index="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$VisitedStateSnapshot;->stateIndex:I

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", Q(OFF)="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%.4f"

    iget-object v6, v3, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$VisitedStateSnapshot;->qValues:[F

    aget v6, v6, v16

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Q(ON)="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%.4f"

    iget-object v6, v3, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$VisitedStateSnapshot;->qValues:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", visit_count="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$VisitedStateSnapshot;->visitCount:I

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", visits_off="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$VisitedStateSnapshot;->visitCountByAction:[I

    aget v5, v5, v16

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", visits_on="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$VisitedStateSnapshot;->visitCountByAction:[I

    aget v5, v5, v4

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", best_action="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$VisitedStateSnapshot;->bestAction:I

    if-ne v5, v4, :cond_10

    const-string/jumbo v5, "ON"

    goto :goto_f

    :cond_10
    const-string/jumbo v5, "OFF"

    :goto_f
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", q_gap="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%.4f"

    iget v6, v3, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$VisitedStateSnapshot;->qGap:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", confidence="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%.2f"

    iget v3, v3, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$VisitedStateSnapshot;->confidence:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_11
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :goto_10
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=== SCDecisionEngine State ===\nERROR: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final evaluateInternal(Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    iget v1, v2, Lcom/android/server/power/stats/systemcare/SCDeviceState;->batteryLevel:I

    if-gez v1, :cond_0

    const-string/jumbo v1, "SKIPPED"

    sget-object v2, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;->BATTERY_NOT_INITIALIZED:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    const-string v3, "Battery level not initialized"

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordLastDecision(Ljava/lang/String;ILcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->delegate:Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;

    invoke-virtual {v1}, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;->isPowerSaveMode()Z

    move-result v9

    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->agent:Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;

    invoke-virtual {v1, v4}, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->getSnapshot(I)Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;

    move-result-object v5

    iget v6, v5, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;->bestAction:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v6, v11, :cond_1

    move v3, v11

    goto :goto_0

    :cond_1
    move v3, v10

    :goto_0
    if-ne v3, v9, :cond_2

    const-string/jumbo v1, "NO_ACTION_NEEDED"

    sget-object v7, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;->NO_ACTION_NEEDED:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    const-string v3, "Desired power save already matches current state"

    invoke-virtual {v0, v1, v6, v7, v3}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordLastDecision(Ljava/lang/String;ILcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    const-string/jumbo v1, "NO_ACTION"

    const-string v8, "Desired power save already matches current state"

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordDecisionWindowSample(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;ILcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;ILcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v12, v0

    move v13, v6

    iget-object v0, v12, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->guardPipeline:Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline;

    move-object v4, v5

    iget-boolean v5, v12, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->autoModeEnabled:Z

    iget-wide v6, v12, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastToggleElapsedRealtime:J

    const/4 v8, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline;->evaluate(Lcom/android/server/power/stats/systemcare/SCDeviceState;IZLcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;ZJZ)Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;

    move-result-object v14

    move v15, v3

    move-object v5, v4

    iget-boolean v0, v14, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;->blocked:Z

    if-eqz v0, :cond_3

    const-string v0, "BLOCKED"

    iget-object v1, v14, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;->skipReason:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    iget-object v2, v14, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;->skipMessage:Ljava/lang/String;

    invoke-virtual {v12, v0, v13, v1, v2}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordLastDecision(Ljava/lang/String;ILcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    const-string v1, "BLOCKED"

    iget-object v7, v14, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;->skipReason:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    iget-object v8, v14, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;->skipMessage:Ljava/lang/String;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v0, v12

    move v6, v13

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordDecisionWindowSample(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;ILcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;ILcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    const-string/jumbo v0, "SCDecisionEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action blocked: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v14, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;->skipReason:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u2014 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;->skipMessage:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object v0, v12

    move v6, v13

    const-string/jumbo v1, "SCDecisionEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Executing toggle: trigger="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " state="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " battery="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, Lcom/android/server/power/stats/systemcare/SCDeviceState;->batteryLevel:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "% charging="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v2, Lcom/android/server/power/stats/systemcare/SCDeviceState;->isCharging:Z

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " action="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_4

    const-string/jumbo v8, "ON"

    goto :goto_1

    :cond_4
    const-string/jumbo v8, "OFF"

    :goto_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " epsilon="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "%.4f"

    iget v12, v5, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;->epsilon:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->delegate:Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;

    invoke-virtual {v1, v15}, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;->setPowerSave(Z)Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordLastApplyResult(Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;)V

    iget-boolean v1, v12, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->success:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iput-wide v13, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastToggleElapsedRealtime:J

    iput-boolean v11, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastToggleByEngine:Z

    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->overrideDetector:Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;

    iget-object v8, v1, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->detectorLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iput v4, v1, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->pendingStateIndex:I

    iput v6, v1, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->pendingAction:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iput-wide v13, v1, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->pendingElapsedRealtime:J

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v1, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->agent:Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->isValidStateIndex(I)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    if-ltz v6, :cond_9

    const/4 v8, 0x2

    if-lt v6, v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v8, v1, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->agentLock:Ljava/lang/Object;

    monitor-enter v8

    mul-int/lit8 v10, v4, 0x2

    add-int/2addr v10, v6

    :try_start_1
    iget-object v13, v1, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->visitCountByAction:[I

    aget v14, v13, v10

    move/from16 v16, v11

    const v11, 0x7fffffff

    if-ge v14, v11, :cond_7

    add-int/lit8 v14, v14, 0x1

    aput v14, v13, v10

    :cond_7
    iget v10, v1, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->totalEpisodes:I

    if-ge v10, v11, :cond_8

    iget v10, v1, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->totalEpisodes:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v1, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->totalEpisodes:I

    :cond_8
    iget v10, v1, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->epsilon:F

    const v11, 0x3f7eb852    # 0.995f

    mul-float/2addr v10, v11

    const v11, 0x3b449ba6    # 0.003f

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iput v10, v1, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->epsilon:F

    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    :goto_2
    const-string v1, "EXECUTED"

    const-string/jumbo v8, "Power save toggled by RL agent"

    invoke-virtual {v0, v1, v6, v3, v8}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordLastDecision(Ljava/lang/String;ILcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    if-eqz v15, :cond_a

    const-string v1, "EXECUTED_ON"

    goto :goto_3

    :cond_a
    const-string v1, "EXECUTED_OFF"

    :goto_3
    iget-boolean v8, v12, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->actualPowerSaveMode:Z

    move v7, v9

    const-string v9, "EXECUTED"

    const/4 v10, 0x0

    const-string/jumbo v11, "Power save toggled by RL agent"

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordActionEvent(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;ILcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;IZZLjava/lang/String;Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    const-string/jumbo v0, "SCDecisionEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Power save toggled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v15, :cond_b

    const-string/jumbo v2, "ON"

    goto :goto_4

    :cond_b
    const-string/jumbo v2, "OFF"

    :goto_4
    const-string v3, " by RL agent (state="

    const-string v5, ")"

    invoke-static {v4, v2, v3, v5, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_c
    move v7, v9

    iput-boolean v10, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastToggleByEngine:Z

    const-string v1, "FAILED"

    const-string v2, "DevMaint rejected RL toggle"

    invoke-static {v2, v12}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->buildApplyFailureMessage(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v3, v2}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordLastDecision(Ljava/lang/String;ILcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    if-eqz v15, :cond_d

    const-string v1, "FAILED_ON"

    goto :goto_5

    :cond_d
    const-string v1, "FAILED_OFF"

    :goto_5
    iget-boolean v8, v12, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->actualPowerSaveMode:Z

    const-string v9, "FAILED"

    const-string v2, "DevMaint rejected RL toggle"

    invoke-static {v2, v12}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->buildApplyFailureMessage(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordActionEvent(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;ILcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;IZZLjava/lang/String;Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    const-string/jumbo v0, "SCDecisionEngine"

    invoke-virtual {v12}, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->toDebugString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to toggle power save mode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final evaluateRecommendationMode(Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;)V
    .locals 14

    iget v1, p1, Lcom/android/server/power/stats/systemcare/SCDeviceState;->batteryLevel:I

    const/4 v3, -0x1

    const-string/jumbo v9, "SKIPPED"

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->clearRecommendation()V

    sget-object v1, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;->BATTERY_NOT_INITIALIZED:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    const-string/jumbo v2, "Recommendation skipped: battery level not initialized"

    invoke-virtual {p0, v9, v3, v1, v2}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordLastDecision(Ljava/lang/String;ILcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->discretize(Lcom/android/server/power/stats/systemcare/SCDeviceState;)I

    move-result v4

    iget v1, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->suppressedRecommendationStateIndex:I

    if-eq v1, v3, :cond_3

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iput v3, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->suppressedRecommendationStateIndex:I

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->delegate:Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;

    invoke-virtual {v1}, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;->isPowerSaveMode()Z

    move-result v10

    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->agent:Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;

    invoke-virtual {v1, v4}, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->getSnapshot(I)Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;

    move-result-object v5

    iget v6, v5, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;->bestAction:I

    const/4 v12, 0x1

    if-ne v6, v12, :cond_4

    if-eqz v10, :cond_5

    :cond_4
    move-object/from16 v3, p2

    goto/16 :goto_2

    :cond_5
    iget-boolean v1, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->autoModeEnabled:Z

    if-nez v1, :cond_6

    iget v1, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->suppressedRecommendationStateIndex:I

    if-ne v1, v4, :cond_6

    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->clearRecommendation()V

    sget-object v7, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;->RECOMMENDATION_SUPPRESSED:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    const-string/jumbo v1, "Recommendation suppressed after user manually changed power save in the acknowledged nudge state"

    invoke-virtual {p0, v9, v6, v7, v1}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordLastDecision(Ljava/lang/String;ILcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    const-string v1, "BLOCKED"

    const-string/jumbo v8, "Recommendation suppressed after acknowledged nudge"

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordDecisionWindowSample(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;ILcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;ILcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    return-void

    :cond_6
    move v13, v6

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->guardPipeline:Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline;

    iget-wide v6, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastToggleElapsedRealtime:J

    const/4 v8, 0x0

    const/4 v3, 0x1

    move v2, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline;->evaluate(Lcom/android/server/power/stats/systemcare/SCDeviceState;IZLcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;ZJZ)Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;

    move-result-object v0

    move-object v5, v4

    move v4, v2

    iget-boolean v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;->blocked:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->clearRecommendation()V

    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;->skipReason:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Recommendation blocked: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;->skipMessage:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9, v13, v1, v2}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordLastDecision(Ljava/lang/String;ILcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;->skipReason:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;->skipMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v1, "BLOCKED"

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move v6, v13

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordDecisionWindowSample(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;ILcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;ILcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    return-void

    :cond_7
    move v6, v13

    iput v4, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastRecommendationStateIndex:I

    iget v1, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastRecommendationAction:I

    const/4 v13, 0x0

    if-ne v1, v12, :cond_8

    move v1, v13

    goto :goto_1

    :cond_8
    iput v12, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastRecommendationAction:I

    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->autoModeController:Lcom/android/server/power/stats/systemcare/SCAutoModeController;

    iget-object v1, v1, Lcom/android/server/power/stats/systemcare/SCAutoModeController;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v2, "auto_power_saving_recommendation"

    invoke-static {v1, v2, v12}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move v1, v12

    :goto_1
    const/4 v2, 0x0

    const-string v3, "DevMaint recommendation published to turn power save ON"

    const-string/jumbo v7, "RECOMMENDED"

    invoke-virtual {p0, v7, v6, v2, v3}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordLastDecision(Ljava/lang/String;ILcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    move v7, v10

    const/4 v10, 0x0

    const-string v11, "DevMaint recommendation published to turn power save ON"

    const-string/jumbo v1, "RECOMMENDATION_POSTED"

    const-string/jumbo v9, "RECOMMENDED"

    move v8, v7

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordActionEvent(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;ILcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;IZZLjava/lang/String;Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Recommendation posted: trigger="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " battery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/server/power/stats/systemcare/SCDeviceState;->batteryLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "% charging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/android/server/power/stats/systemcare/SCDeviceState;->isCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " Q(OFF)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;->qValues:[F

    aget v1, v1, v13

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, " Q(ON)="

    const-string v3, "%.3f"

    invoke-static {v3, v1, v0, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;->qValues:[F

    aget v1, v1, v12

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SCDecisionEngine"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->clearRecommendation()V

    sget-object v7, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;->NO_ACTION_NEEDED:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    const-string/jumbo v1, "Recommendation not needed for current state"

    const-string/jumbo v8, "NO_ACTION_NEEDED"

    invoke-virtual {p0, v8, v6, v7, v1}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordLastDecision(Ljava/lang/String;ILcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    const-string/jumbo v1, "NO_ACTION"

    const-string/jumbo v8, "Recommendation not needed for current state"

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordDecisionWindowSample(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;ILcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;ILcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    return-void
.end method

.method public final onPeriodicCheck(Lcom/android/server/power/stats/systemcare/SCDeviceState;)V
    .locals 9

    iput-object p1, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastKnownState:Lcom/android/server/power/stats/systemcare/SCDeviceState;

    sget-object v0, Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;->PERIODIC_CHECK:Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    iput-object v0, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastTrigger:Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    invoke-static {p1}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->discretize(Lcom/android/server/power/stats/systemcare/SCDeviceState;)I

    move-result v1

    iget-object v2, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->overrideDetector:Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;

    iget-object v3, v2, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->detectorLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, v2, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->pendingAction:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-nez v4, :cond_1

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v7, v2, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->pendingElapsedRealtime:J

    sub-long/2addr v4, v7

    const-wide/32 v7, 0x1b7740

    cmp-long v4, v4, v7

    if-gez v4, :cond_2

    monitor-exit v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->consumePendingDecisionLocked()Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingDecision;

    move-result-object v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v3, v4, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingDecision;->stateIndex:I

    iget v4, v4, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingDecision;->action:I

    invoke-virtual {v2, v3, v4, v1, v6}, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->applyRewardUpdate(IIIZ)F

    :goto_1
    iget-boolean v2, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->autoModeEnabled:Z

    if-nez v2, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->evaluateRecommendationMode(Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->evaluateInternal(Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;I)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onRecommendationActionChanged(ILcom/android/server/power/stats/systemcare/SCDeviceState;)V
    .locals 2

    iput-object p2, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastKnownState:Lcom/android/server/power/stats/systemcare/SCDeviceState;

    iget v0, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastRecommendationAction:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastRecommendationAction:I

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->delegate:Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;

    invoke-virtual {p1}, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;->isPowerSaveMode()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastRecommendationStateIndex:I

    if-ltz p1, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    iget p1, p2, Lcom/android/server/power/stats/systemcare/SCDeviceState;->batteryLevel:I

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->discretize(Lcom/android/server/power/stats/systemcare/SCDeviceState;)I

    move-result v1

    :goto_0
    const-string/jumbo p1, "devmaint_acknowledged"

    invoke-virtual {p0, v1, p1}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->completeAcknowledgedRecommendation(ILjava/lang/String;)V

    return-void

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recommendationAckPendingPowerSaveOn:Z

    const-string/jumbo p0, "SCDecisionEngine"

    const-string/jumbo p1, "Recommendation acknowledged before power save ON: waiting for power mode change callback"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recommendationAckPendingPowerSaveOn:Z

    iput v1, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastRecommendationStateIndex:I

    :cond_5
    :goto_1
    return-void
.end method

.method public final onStateChanged(Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    iput-object v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastKnownState:Lcom/android/server/power/stats/systemcare/SCDeviceState;

    iput-object v12, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastTrigger:Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    sget-object v3, Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;->CHARGING_STATE_CHANGE:Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    if-ne v12, v3, :cond_1

    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->overrideDetector:Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;

    iget-object v4, v1, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->detectorLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v5, v1, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->pendingAction:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-virtual {v1}, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->consumePendingDecisionLocked()Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingDecision;

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit v4

    goto :goto_1

    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    iget-boolean v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->autoModeEnabled:Z

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p2}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->evaluateRecommendationMode(Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;)V

    return-void

    :cond_2
    invoke-static {v2}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->discretize(Lcom/android/server/power/stats/systemcare/SCDeviceState;)I

    move-result v13

    if-ne v12, v3, :cond_12

    const-string v1, "FAILED"

    const-string/jumbo v4, "SKIPPED"

    const-string/jumbo v5, "RULE_HANDLED"

    sget-object v10, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;->CHARGING_RULE:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    iget-boolean v6, v2, Lcom/android/server/power/stats/systemcare/SCDeviceState;->isCharging:Z

    const/4 v14, 0x1

    if-eqz v6, :cond_c

    const-string v6, "Charging rule attempted OFF, but power save is still ON"

    iget-object v7, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->mHandler:Landroid/os/Handler;

    iget-object v8, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->mDeferredRestoreRunnable:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine$$ExternalSyntheticLambda0;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v7, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->chargingRule:Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;

    const-string/jumbo v8, "SCChargingRule"

    invoke-virtual {v7}, Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;->isWithinDebounce()Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    iget-object v9, v7, Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;->delegate:Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;

    invoke-virtual {v9}, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;->isPowerSaveMode()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v14, v7, Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;->shouldRestoreOnDisconnect:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iput-wide v14, v7, Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;->lastChargingRuleElapsedRealtime:J

    iget-object v9, v7, Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;->delegate:Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;->setPowerSave(Z)Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;

    move-result-object v9

    iget-boolean v14, v9, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->success:Z

    if-eqz v14, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "Charging rule: power saving OFF (will restore when charger disconnects, battery="

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v2, Lcom/android/server/power/stats/systemcare/SCDeviceState;->batteryLevel:I

    const-string v15, "%)"

    invoke-static {v7, v14, v15, v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v11, v9

    goto :goto_3

    :cond_5
    iput-boolean v11, v7, Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;->shouldRestoreOnDisconnect:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Charging rule: power save toggle skipped (battery="

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v2, Lcom/android/server/power/stats/systemcare/SCDeviceState;->batteryLevel:I

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "%, "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->toDebugString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_6

    invoke-virtual {v0, v11}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordLastApplyResult(Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;)V

    :cond_6
    if-eqz v11, :cond_7

    iget-boolean v7, v11, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->success:Z

    if-eqz v7, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastToggleElapsedRealtime:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastToggleByEngine:Z

    const-string v1, "Charging connected: power save forced OFF by charging rule"

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4, v10, v1}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordLastDecision(Ljava/lang/String;ILcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->discretize(Lcom/android/server/power/stats/systemcare/SCDeviceState;)I

    move-result v4

    const-string v1, "CHARGING_RULE_OFF"

    iget-object v5, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->agent:Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;

    invoke-virtual {v5, v4}, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->getSnapshot(I)Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;

    move-result-object v5

    iget-boolean v8, v11, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->actualPowerSaveMode:Z

    const-string/jumbo v9, "RULE_HANDLED"

    const-string v11, "Charging connected: power save forced OFF by charging rule"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordActionEvent(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;ILcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;IZZLjava/lang/String;Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    move-object/from16 v2, p1

    :goto_4
    const/4 v14, 0x1

    goto/16 :goto_9

    :cond_7
    if-nez v11, :cond_8

    iget-object v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->chargingRule:Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;

    invoke-virtual {v2}, Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;->isWithinDebounce()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->delegate:Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;

    invoke-virtual {v2}, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;->isPowerSaveMode()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, "Charging connected: waiting for debounce before forcing OFF"

    const/4 v11, 0x0

    invoke-virtual {v0, v4, v11, v10, v1}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordLastDecision(Ljava/lang/String;ILcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->discretize(Lcom/android/server/power/stats/systemcare/SCDeviceState;)I

    move-result v4

    const-string v1, "BLOCKED"

    iget-object v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->agent:Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;

    invoke-virtual {v2, v4}, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->getSnapshot(I)Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;

    move-result-object v5

    const/4 v6, 0x0

    const-string v8, "Charging connected: waiting for debounce before forcing OFF"

    move-object/from16 v2, p1

    move-object v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordDecisionWindowSample(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;ILcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;ILcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->delegate:Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;

    invoke-virtual {v2}, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;->isPowerSaveMode()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v11, :cond_9

    invoke-static {v6, v11}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->buildApplyFailureMessage(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v14, 0x0

    goto :goto_6

    :cond_9
    move-object v2, v6

    goto :goto_5

    :goto_6
    invoke-virtual {v0, v1, v14, v10, v2}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordLastDecision(Ljava/lang/String;ILcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->discretize(Lcom/android/server/power/stats/systemcare/SCDeviceState;)I

    move-result v4

    const-string v1, "FAILED_OFF"

    iget-object v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->agent:Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;

    invoke-virtual {v2, v4}, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->getSnapshot(I)Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;

    move-result-object v5

    iget-object v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->delegate:Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;

    invoke-virtual {v2}, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;->isPowerSaveMode()Z

    move-result v8

    const-string v9, "FAILED"

    if-eqz v11, :cond_a

    invoke-static {v6, v11}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->buildApplyFailureMessage(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;)Ljava/lang/String;

    move-result-object v6

    :cond_a
    move-object v11, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordActionEvent(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;ILcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;IZZLjava/lang/String;Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object/from16 v2, p1

    :goto_7
    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->delegate:Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;

    invoke-virtual {v1}, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;->isPowerSaveMode()Z

    move-result v14

    goto/16 :goto_9

    :cond_c
    const/4 v14, 0x0

    const-string v6, "Charging restore failed"

    iget-object v7, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->chargingRule:Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;

    invoke-virtual {v7}, Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;->isWithinDebounce()Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->overrideDetector:Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;

    iget-object v8, v7, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->detectorLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-object v9, v7, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->overriddenStatesThisCycle:Ljava/util/Set;

    check-cast v9, Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    iget-object v7, v7, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->overriddenStatesThisCycle:Ljava/util/Set;

    check-cast v7, Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    monitor-exit v8

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_d
    :goto_8
    iget-object v7, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->chargingRule:Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;

    invoke-virtual {v7, v2}, Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;->restoreAfterCharging(Lcom/android/server/power/stats/systemcare/SCDeviceState;)Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v0, v7}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordLastApplyResult(Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;)V

    :cond_e
    if-eqz v7, :cond_10

    iget-boolean v8, v7, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->success:Z

    if-eqz v8, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastToggleElapsedRealtime:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastToggleByEngine:Z

    const-string v4, "Charging disconnected: restored power save after charging"

    invoke-virtual {v0, v5, v1, v10, v4}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordLastDecision(Ljava/lang/String;ILcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->discretize(Lcom/android/server/power/stats/systemcare/SCDeviceState;)I

    move-result v4

    const-string v1, "CHARGING_RULE_RESTORE"

    iget-object v5, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->agent:Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;

    invoke-virtual {v5, v4}, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->getSnapshot(I)Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;

    move-result-object v5

    iget-boolean v8, v7, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->actualPowerSaveMode:Z

    const-string/jumbo v9, "RULE_HANDLED"

    const-string v11, "Charging disconnected: restored power save after charging"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordActionEvent(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;ILcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;IZZLjava/lang/String;Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    :cond_f
    move-object/from16 v2, p1

    goto :goto_9

    :cond_10
    if-eqz v7, :cond_11

    invoke-static {v6, v7}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->buildApplyFailureMessage(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v10, v2}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordLastDecision(Ljava/lang/String;ILcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->discretize(Lcom/android/server/power/stats/systemcare/SCDeviceState;)I

    move-result v4

    const-string v1, "FAILED_ON"

    iget-object v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->agent:Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;

    invoke-virtual {v2, v4}, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->getSnapshot(I)Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;

    move-result-object v5

    iget-boolean v8, v7, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->actualPowerSaveMode:Z

    const-string v9, "FAILED"

    invoke-static {v6, v7}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->buildApplyFailureMessage(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordActionEvent(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;ILcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;IZZLjava/lang/String;Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->chargingRule:Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;

    iget-boolean v1, v1, Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;->shouldRestoreOnDisconnect:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->mHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->mDeferredRestoreRunnable:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine$$ExternalSyntheticLambda0;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->mHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->mDeferredRestoreRunnable:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine$$ExternalSyntheticLambda0;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v1, "Charging disconnected: waiting for debounce before restore"

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v2, v10, v1}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordLastDecision(Ljava/lang/String;ILcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->discretize(Lcom/android/server/power/stats/systemcare/SCDeviceState;)I

    move-result v4

    const-string v1, "BLOCKED"

    iget-object v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->agent:Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;

    invoke-virtual {v2, v4}, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->getSnapshot(I)Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;

    move-result-object v5

    const/4 v6, 0x1

    const-string v8, "Charging disconnected: waiting for debounce before restore"

    move-object/from16 v2, p1

    move-object v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordDecisionWindowSample(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;ILcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;ILcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    :goto_9
    if-eqz v14, :cond_12

    return-void

    :cond_12
    invoke-virtual {v0, v2, v12, v13}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->evaluateInternal(Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;I)V

    return-void
.end method

.method public final recordActionEvent(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;ILcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;IZZLjava/lang/String;Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    iget-object v3, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->diagnosticSink:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticSink;

    new-instance v4, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, ""

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    invoke-static/range {p6 .. p6}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->actionToStringOrNone(I)Ljava/lang/String;

    move-result-object v10

    iget v13, v1, Lcom/android/server/power/stats/systemcare/SCDeviceState;->batteryLevel:I

    iget-boolean v14, v1, Lcom/android/server/power/stats/systemcare/SCDeviceState;->isCharging:Z

    iget-boolean v15, v1, Lcom/android/server/power/stats/systemcare/SCDeviceState;->isScreenOn:Z

    iget-boolean v0, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->autoModeEnabled:Z

    iget v1, v2, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;->confidence:F

    iget-object v2, v2, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;->qValues:[F

    const/4 v9, 0x0

    aget v19, v2, v9

    const/4 v9, 0x1

    aget v20, v2, v9

    if-eqz p10, :cond_1

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :cond_1
    move/from16 v17, p4

    move/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v9, p9

    move-object/from16 v22, p11

    move/from16 v16, v0

    move/from16 v18, v1

    move-object/from16 v21, v7

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v22}, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZZIFFFLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticSink;->recordAction(Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;)V

    return-void
.end method

.method public final recordDecisionWindowSample(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;ILcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;ILcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V
    .locals 3

    if-eqz p8, :cond_1

    invoke-virtual {p8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    :goto_1
    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->diagnosticSink:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticSink;

    new-instance p8, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, ""

    if-eqz p7, :cond_2

    invoke-virtual {p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p7

    goto :goto_2

    :cond_2
    move-object p7, v2

    :goto_2
    invoke-static {p6}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->actionToStringOrNone(I)Ljava/lang/String;

    move-result-object p6

    iget p2, p2, Lcom/android/server/power/stats/systemcare/SCDeviceState;->batteryLevel:I

    iget p5, p5, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;->confidence:F

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p8, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->sampleTimeMs:J

    iput-object p1, p8, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->status:Ljava/lang/String;

    if-eqz p7, :cond_3

    goto :goto_3

    :cond_3
    move-object p7, v2

    :goto_3
    iput-object p7, p8, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->reasonCode:Ljava/lang/String;

    iput-object p6, p8, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->desiredAction:Ljava/lang/String;

    iput p4, p8, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->stateIndex:I

    iput p2, p8, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->batteryLevel:I

    iput p5, p8, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->confidence:F

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x60

    if-gt p1, p2, :cond_5

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_6
    :goto_4
    move-object p3, v2

    :goto_5
    iput-object p3, p8, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->note:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p8}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticSink;->recordWindowSample(Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;)V

    return-void
.end method

.method public final recordLastApplyResult(Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;)V
    .locals 1

    iget-object v0, p1, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->providerMethod:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastApplyMethod:Ljava/lang/String;

    iget v0, p1, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->errorId:I

    iput v0, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastApplyErrorId:I

    iget-object p1, p1, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->errorMessage:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastApplyErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public final recordLastDecision(Ljava/lang/String;ILcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastOutcome:Ljava/lang/String;

    iput p2, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastDesiredAction:I

    iput-object p3, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastGuardReason:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, ""

    :goto_0
    iput-object p4, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastGuardMessage:Ljava/lang/String;

    return-void
.end method
