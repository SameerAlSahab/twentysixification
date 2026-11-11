.class public final Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public agent:Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;

.field public detectorLock:Ljava/lang/Object;

.field public overriddenStatesThisCycle:Ljava/util/Set;

.field public pendingAction:I

.field public pendingElapsedRealtime:J

.field public pendingStateIndex:I


# virtual methods
.method public final applyRewardUpdate(IIIZ)F
    .locals 2

    if-eqz p4, :cond_0

    const/high16 p4, -0x40400000    # -1.5f

    goto :goto_0

    :cond_0
    const/high16 p4, 0x3f800000    # 1.0f

    :goto_0
    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->agent:Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->isValidStateIndex(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->isValidStateIndex(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-ltz p2, :cond_3

    const/4 v0, 0x2

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->agentLock:Ljava/lang/Object;

    monitor-enter v1

    mul-int/2addr p1, v0

    add-int/2addr p1, p2

    mul-int/2addr p3, v0

    :try_start_0
    iget-object p2, p0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->qTable:[F

    aget v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    aget p2, p2, p3

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->qTable:[F

    aget p3, p0, p1

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p2, v0

    add-float/2addr p2, p4

    const v0, 0x3dcccccd    # 0.1f

    sub-float/2addr p2, p3

    mul-float/2addr p2, v0

    add-float/2addr p2, p3

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 p3, -0x3f600000    # -5.0f

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    aput p2, p0, p1

    monitor-exit v1

    return p4

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    const-string/jumbo p0, "SCQLearningAgent"

    const-string/jumbo p1, "update: invalid action="

    const-string p3, ", skipping"

    invoke-static {p2, p1, p3, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p4

    :cond_4
    :goto_2
    const-string/jumbo p0, "SCQLearningAgent"

    const-string/jumbo p2, "update: invalid stateIndex="

    const-string v0, " or nextStateIndex="

    const-string v1, ", skipping"

    invoke-static {p1, p3, p2, v0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p4
.end method

.method public final consumePendingDecisionLocked()Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingDecision;
    .locals 3

    new-instance v0, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingDecision;

    iget v1, p0, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->pendingStateIndex:I

    iget v2, p0, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->pendingAction:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingDecision;->stateIndex:I

    iput v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingDecision;->action:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->pendingAction:I

    iput v1, p0, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->pendingStateIndex:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->pendingElapsedRealtime:J

    return-object v0
.end method

.method public final getPendingSnapshot()Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingSnapshot;
    .locals 13

    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->detectorLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->pendingAction:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v2, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingSnapshot;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct/range {v2 .. v8}, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingSnapshot;-><init>(IIJJ)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->pendingElapsedRealtime:J

    sub-long v9, v2, v4

    const-wide/32 v2, 0x1b7740

    sub-long/2addr v2, v9

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    new-instance v6, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingSnapshot;

    iget v7, p0, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->pendingAction:I

    iget v8, p0, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->pendingStateIndex:I

    invoke-direct/range {v6 .. v12}, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingSnapshot;-><init>(IIJJ)V

    monitor-exit v1

    return-object v6

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
