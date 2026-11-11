.class public final synthetic Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;

    const-string p0, "Charging debounce restore failed"

    sget-object v10, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;->CHARGING_RULE:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    sget-object v3, Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;->CHARGING_STATE_CHANGE:Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    iput-object v3, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastTrigger:Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    iget-object v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastKnownState:Lcom/android/server/power/stats/systemcare/SCDeviceState;

    if-eqz v2, :cond_4

    iget-boolean v1, v2, Lcom/android/server/power/stats/systemcare/SCDeviceState;->isCharging:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->chargingRule:Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;

    iget-boolean v1, v1, Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;->shouldRestoreOnDisconnect:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->chargingRule:Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;

    invoke-virtual {v1}, Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;->isWithinDebounce()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->overrideDetector:Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;

    iget-object v4, v1, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->detectorLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->overriddenStatesThisCycle:Ljava/util/Set;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    iget-object v1, v1, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->overriddenStatesThisCycle:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->chargingRule:Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;

    invoke-virtual {v1, v2}, Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;->restoreAfterCharging(Lcom/android/server/power/stats/systemcare/SCDeviceState;)Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordLastApplyResult(Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;)V

    :cond_2
    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-boolean v5, v1, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->success:Z

    if-eqz v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastToggleElapsedRealtime:J

    iput-boolean v4, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastToggleByEngine:Z

    const-string/jumbo p0, "RULE_HANDLED"

    const-string v5, "Charging debounce expired: restored power save"

    invoke-virtual {v0, p0, v4, v10, v5}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordLastDecision(Ljava/lang/String;ILcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->discretize(Lcom/android/server/power/stats/systemcare/SCDeviceState;)I

    move-result v4

    move-object v5, v1

    const-string v1, "CHARGING_RULE_RESTORE"

    iget-object p0, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->agent:Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;

    invoke-virtual {p0, v4}, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->getSnapshot(I)Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;

    move-result-object p0

    iget-boolean v8, v5, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->actualPowerSaveMode:Z

    const-string/jumbo v9, "RULE_HANDLED"

    const-string v11, "Charging debounce expired: restored power save"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordActionEvent(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;ILcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;IZZLjava/lang/String;Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v5, v1

    if-eqz v5, :cond_4

    const-string v1, "FAILED"

    invoke-static {p0, v5}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->buildApplyFailureMessage(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v4, v10, v6}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordLastDecision(Ljava/lang/String;ILcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->discretize(Lcom/android/server/power/stats/systemcare/SCDeviceState;)I

    move-result v4

    const-string v1, "FAILED_ON"

    iget-object v6, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->agent:Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;

    invoke-virtual {v6, v4}, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->getSnapshot(I)Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;

    move-result-object v6

    iget-boolean v8, v5, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->actualPowerSaveMode:Z

    const-string v9, "FAILED"

    invoke-static {p0, v5}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->buildApplyFailureMessage(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordActionEvent(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;ILcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;IZZLjava/lang/String;Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_0
    return-void
.end method
