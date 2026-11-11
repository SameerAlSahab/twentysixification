.class public final synthetic Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/power/stats/systemcare/SystemCareRuntime$ManagerAction;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/android/server/power/stats/systemcare/SystemCareManager;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda2;->$r8$classId:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    iget-boolean v11, v0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda2;->f$0:Z

    iget-object v0, v1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDecisionEngine:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string/jumbo v0, "SystemCareManager"

    const-string/jumbo v2, "Power save mode changed: "

    invoke-static {v2, v0, v11}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDecisionEngine:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;

    new-instance v5, Lcom/android/server/power/stats/systemcare/SCDeviceState;

    iget v6, v1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mBatteryLevel:I

    iget-boolean v7, v1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mIsCharging:Z

    iget-boolean v8, v1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mIsScreenOn:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct/range {v5 .. v11}, Lcom/android/server/power/stats/systemcare/SCDeviceState;-><init>(IZZJZ)V

    move v1, v6

    iput-object v5, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastKnownState:Lcom/android/server/power/stats/systemcare/SCDeviceState;

    iget-boolean v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastToggleByEngine:Z

    if-eqz v2, :cond_1

    iput-boolean v4, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastToggleByEngine:Z

    goto/16 :goto_a

    :cond_1
    invoke-static {v5}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->discretize(Lcom/android/server/power/stats/systemcare/SCDeviceState;)I

    move-result v9

    iget v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->suppressedRecommendationStateIndex:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_4

    if-ne v2, v9, :cond_2

    goto :goto_0

    :cond_2
    if-ne v2, v6, :cond_3

    goto :goto_0

    :cond_3
    iput v6, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->suppressedRecommendationStateIndex:I

    :cond_4
    :goto_0
    if-eqz v11, :cond_7

    iget-boolean v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recommendationAckPendingPowerSaveOn:Z

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastRecommendationStateIndex:I

    if-ltz v1, :cond_6

    move v9, v1

    :cond_6
    const-string/jumbo v1, "devmaint_ack_power_mode_changed"

    invoke-virtual {v0, v9, v1}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->completeAcknowledgedRecommendation(ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_7
    :goto_1
    iget-boolean v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->autoModeEnabled:Z

    if-nez v2, :cond_8

    iget v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastRecommendationAction:I

    if-ne v2, v3, :cond_8

    iget v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastRecommendationStateIndex:I

    if-ne v2, v9, :cond_8

    goto/16 :goto_a

    :cond_8
    iget-boolean v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->autoModeEnabled:Z

    if-nez v2, :cond_9

    iget v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->suppressedRecommendationStateIndex:I

    if-ne v2, v9, :cond_9

    goto/16 :goto_a

    :cond_9
    iget-object v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->chargingRule:Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;

    iget-boolean v7, v2, Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;->shouldRestoreOnDisconnect:Z

    if-eqz v7, :cond_a

    iput-boolean v4, v2, Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;->shouldRestoreOnDisconnect:Z

    :cond_a
    iget-object v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->overrideDetector:Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;

    iget-object v7, v2, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->detectorLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget v8, v2, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->pendingAction:I

    if-eq v8, v6, :cond_b

    move v6, v3

    goto :goto_2

    :cond_b
    move v6, v4

    :goto_2
    if-nez v6, :cond_c

    monitor-exit v7

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v2, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->pendingElapsedRealtime:J

    sub-long/2addr v12, v14

    const-wide/32 v14, 0x1b7740

    cmp-long v6, v12, v14

    if-ltz v6, :cond_d

    invoke-virtual {v2}, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->consumePendingDecisionLocked()Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingDecision;

    move-result-object v6

    move v8, v3

    goto :goto_3

    :cond_d
    iget v6, v2, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->pendingAction:I

    if-ne v11, v6, :cond_e

    monitor-exit v7

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->consumePendingDecisionLocked()Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingDecision;

    move-result-object v6

    iget-object v8, v2, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->overriddenStatesThisCycle:Ljava/util/Set;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v8, v6, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingDecision;->stateIndex:I

    if-eq v8, v9, :cond_f

    iget-object v10, v2, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->overriddenStatesThisCycle:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v10, Ljava/util/HashSet;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    move v8, v4

    :goto_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v7, v6, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingDecision;->stateIndex:I

    iget v10, v6, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingDecision;->action:I

    if-eqz v8, :cond_10

    invoke-virtual {v2, v7, v10, v9, v4}, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->applyRewardUpdate(IIIZ)F

    :goto_4
    iget-object v0, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->agent:Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;

    invoke-virtual {v0, v9, v11}, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->updatePassive(II)V

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v2, v7, v10, v9, v3}, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->applyRewardUpdate(IIIZ)F

    move-result v2

    const-string/jumbo v4, "SCOverrideDetector"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "User override detected: agentAction="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v6, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingDecision;->action:I

    if-ne v6, v3, :cond_11

    const-string/jumbo v3, "ON"

    goto :goto_5

    :cond_11
    const-string/jumbo v3, "OFF"

    :goto_5
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " userAction="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_12

    const-string/jumbo v3, "ON"

    goto :goto_6

    :cond_12
    const-string/jumbo v3, "OFF"

    :goto_6
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " reward="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->agent:Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;

    invoke-virtual {v2, v9}, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->getSnapshot(I)Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;

    move-result-object v10

    if-eqz v11, :cond_13

    const-string/jumbo v2, "MANUAL_OVERRIDE_ON"

    :goto_7
    move-object v6, v2

    goto :goto_8

    :cond_13
    const-string/jumbo v2, "MANUAL_OVERRIDE_OFF"

    goto :goto_7

    :goto_8
    xor-int/lit8 v12, v11, 0x1

    const-string v14, "EXECUTED"

    const/4 v15, 0x0

    const-string/jumbo v16, "User override processed"

    const/4 v8, 0x0

    move v13, v11

    move-object v7, v5

    move-object v5, v0

    invoke-virtual/range {v5 .. v16}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recordActionEvent(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;ILcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;IZZLjava/lang/String;Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    const-string/jumbo v0, "SCDecisionEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "User override processed: powerSave="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v11, :cond_14

    const-string/jumbo v3, "ON"

    goto :goto_9

    :cond_14
    const-string/jumbo v3, "OFF"

    :goto_9
    const-string v4, " battery="

    const-string v5, "% state="

    invoke-static {v1, v3, v4, v5, v2}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v9, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :goto_a
    return-void

    :goto_b
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-boolean v0, v0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda2;->f$0:Z

    iget-boolean v2, v1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mIsScreenOn:Z

    if-eq v2, v0, :cond_15

    goto :goto_c

    :cond_15
    move v3, v4

    :goto_c
    iput-boolean v0, v1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mIsScreenOn:Z

    if-nez v3, :cond_16

    goto :goto_d

    :cond_16
    iget-object v0, v1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDecisionEngine:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lcom/android/server/power/stats/systemcare/SystemCareManager;->buildCurrentDeviceState()Lcom/android/server/power/stats/systemcare/SCDeviceState;

    move-result-object v1

    sget-object v2, Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;->SCREEN_STATE_CHANGE:Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->onStateChanged(Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;)V

    :cond_17
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
