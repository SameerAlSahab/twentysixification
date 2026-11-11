.class public final Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public agentLock:Ljava/lang/Object;

.field public volatile epsilon:F

.field public volatile passiveEpisodes:I

.field public qTable:[F

.field public volatile totalEpisodes:I

.field public visitCountByAction:[I


# direct methods
.method public static isValidStateIndex(I)Z
    .locals 1

    if-ltz p0, :cond_0

    sget v0, Lcom/android/server/power/stats/systemcare/rl/SCRLConfig;->STATE_COUNT:I

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final calculateConfidenceLocked(I)F
    .locals 3

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->visitCountByAction:[I

    aget v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->getQGapLocked(I)F

    move-result p0

    const p1, 0x3e99999a    # 0.3f

    div-float/2addr p0, p1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float/2addr p0, v0

    return p0
.end method

.method public final getQGapLocked(I)F
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->qTable:[F

    add-int/lit8 v0, p1, 0x1

    aget v0, p0, v0

    aget p0, p0, p1

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public final getSnapshot(I)Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->isValidStateIndex(I)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v4, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;

    new-array v5, v2, [F

    fill-array-data v5, :array_0

    filled-new-array {v3, v3}, [I

    move-result-object v9

    iget v11, v0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->epsilon:F

    iget v12, v0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->totalEpisodes:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;-><init>([FIFI[IFFI)V

    return-object v4

    :cond_0
    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->agentLock:Ljava/lang/Object;

    monitor-enter v1

    mul-int/lit8 v4, p1, 0x2

    :try_start_0
    iget-object v5, v0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->qTable:[F

    aget v6, v5, v4

    add-int/lit8 v7, v4, 0x1

    aget v5, v5, v7

    new-array v9, v2, [F

    aput v6, v9, v3

    const/4 v2, 0x1

    aput v5, v9, v2

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    move v10, v2

    goto :goto_0

    :cond_1
    move v10, v3

    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->getQGapLocked(I)F

    move-result v11

    iget-object v2, v0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->visitCountByAction:[I

    aget v3, v2, v4

    aget v2, v2, v7

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->calculateConfidenceLocked(I)F

    move-result v14

    new-instance v8, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;

    add-int v12, v3, v2

    filled-new-array {v3, v2}, [I

    move-result-object v13

    iget v15, v0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->epsilon:F

    iget v0, v0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->totalEpisodes:I

    move/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;-><init>([FIFI[IFFI)V

    monitor-exit v1

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final getVisitedStateSnapshots()Ljava/util/List;
    .locals 14

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->agentLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sget v4, Lcom/android/server/power/stats/systemcare/rl/SCRLConfig;->STATE_COUNT:I

    if-ge v3, v4, :cond_2

    mul-int/lit8 v4, v3, 0x2

    iget-object v5, p0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->visitCountByAction:[I

    aget v6, v5, v4

    add-int/lit8 v7, v4, 0x1

    aget v5, v5, v7

    add-int v8, v6, v5

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    new-instance v9, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$VisitedStateSnapshot;

    iget-object v10, p0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->qTable:[F

    aget v4, v10, v4

    aget v7, v10, v7

    filled-new-array {v6, v5}, [I

    move-result-object v5

    cmpl-float v6, v7, v4

    const/4 v10, 0x1

    if-lez v6, :cond_1

    move v6, v10

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->getQGapLocked(I)F

    move-result v11

    invoke-virtual {p0, v3}, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->calculateConfidenceLocked(I)F

    move-result v12

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v3, v9, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$VisitedStateSnapshot;->stateIndex:I

    const/4 v13, 0x2

    new-array v13, v13, [F

    aput v4, v13, v2

    aput v7, v13, v10

    iput-object v13, v9, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$VisitedStateSnapshot;->qValues:[F

    iput v8, v9, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$VisitedStateSnapshot;->visitCount:I

    iput-object v5, v9, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$VisitedStateSnapshot;->visitCountByAction:[I

    iput v6, v9, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$VisitedStateSnapshot;->bestAction:I

    iput v11, v9, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$VisitedStateSnapshot;->qGap:F

    iput v12, v9, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$VisitedStateSnapshot;->confidence:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updatePassive(II)V
    .locals 4

    invoke-static {p1}, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->isValidStateIndex(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "SCQLearningAgent"

    const-string/jumbo p2, "updatePassive: invalid stateIndex="

    const-string v0, ", skipping"

    invoke-static {p1, p2, v0, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-ltz p2, :cond_5

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->agentLock:Ljava/lang/Object;

    monitor-enter v1

    mul-int/2addr p1, v0

    add-int/2addr p1, p2

    :try_start_0
    iget-object p2, p0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->qTable:[F

    aget v0, p2, p1

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr v3, v2

    add-float/2addr v3, v0

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, -0x3f600000    # -5.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, p2, p1

    iget-object p2, p0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->visitCountByAction:[I

    aget v0, p2, p1

    const v2, 0x7fffffff

    if-ge v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, p1

    :cond_2
    iget p1, p0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->totalEpisodes:I

    if-ge p1, v2, :cond_3

    iget p1, p0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->totalEpisodes:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->totalEpisodes:I

    :cond_3
    iget p1, p0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->passiveEpisodes:I

    if-ge p1, v2, :cond_4

    iget p1, p0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->passiveEpisodes:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->passiveEpisodes:I

    :cond_4
    iget p1, p0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->epsilon:F

    const p2, 0x3f7eb852    # 0.995f

    mul-float/2addr p1, p2

    const p2, 0x3b449ba6    # 0.003f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->epsilon:F

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_0
    const-string/jumbo p0, "SCQLearningAgent"

    const-string/jumbo p1, "updatePassive: invalid action="

    const-string v0, ", skipping"

    invoke-static {p2, p1, v0, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
