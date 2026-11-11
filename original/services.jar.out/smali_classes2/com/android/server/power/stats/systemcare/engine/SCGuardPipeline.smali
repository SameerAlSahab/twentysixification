.class public final Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public overrideDetector:Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;


# virtual methods
.method public final evaluate(Lcom/android/server/power/stats/systemcare/SCDeviceState;IZLcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;ZJZ)Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;
    .locals 0

    if-eqz p8, :cond_0

    if-nez p5, :cond_0

    sget-object p0, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;->AUTO_MODE_OFF:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    const-string p1, "Auto power save mode OFF"

    invoke-static {p0, p1}, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;->blocked(Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p5, p1, Lcom/android/server/power/stats/systemcare/SCDeviceState;->isCharging:Z

    if-eqz p5, :cond_1

    if-eqz p3, :cond_1

    sget-object p0, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;->CHARGING_RULE:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    const-string p1, "Charging: will not turn ON power save"

    invoke-static {p0, p1}, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;->blocked(Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline;->overrideDetector:Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;

    iget-object p5, p0, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->detectorLock:Ljava/lang/Object;

    monitor-enter p5

    :try_start_0
    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->overriddenStatesThisCycle:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;->CHARGE_CYCLE_OVERRIDE:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    const-string/jumbo p1, "State was rejected by user this charge cycle"

    invoke-static {p0, p1}, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;->blocked(Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean p0, p1, Lcom/android/server/power/stats/systemcare/SCDeviceState;->isScreenOn:Z

    if-eqz p0, :cond_3

    if-eqz p3, :cond_3

    iget p2, p1, Lcom/android/server/power/stats/systemcare/SCDeviceState;->batteryLevel:I

    const/4 p5, 0x5

    if-le p2, p5, :cond_3

    sget-object p0, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;->SCREEN_ON_PROTECTION:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "Screen is on, battery="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/android/server/power/stats/systemcare/SCDeviceState;->batteryLevel:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;->blocked(Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    if-nez p3, :cond_4

    sget-object p0, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;->SCREEN_ON_PROTECTION:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    const-string/jumbo p1, "Screen is on: defer turning power save OFF"

    invoke-static {p0, p1}, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;->blocked(Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p4, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;->visitCountByAction:[I

    aget p0, p0, p3

    const/4 p1, 0x3

    if-lt p0, p1, :cond_8

    iget p1, p4, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;->qGap:F

    const p2, 0x3e99999a    # 0.3f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 p0, 0x0

    cmp-long p2, p6, p0

    if-nez p2, :cond_6

    move-wide p2, p0

    goto :goto_0

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, p6

    const-wide/32 p4, 0x1b7740

    sub-long/2addr p4, p2

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :goto_0
    cmp-long p0, p2, p0

    if-lez p0, :cond_7

    sget-object p0, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;->COOLDOWN:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Cooldown: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/32 p4, 0xea60

    div-long p6, p2, p4

    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p6, "m "

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr p2, p4

    const-wide/16 p4, 0x3e8

    div-long/2addr p2, p4

    const-string/jumbo p4, "s remaining"

    invoke-static {p1, p2, p3, p4}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0, p1}, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;-><init>(ZLcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    return-object p2

    :cond_7
    new-instance p0, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;-><init>(ZLcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    return-object p0

    :cond_8
    :goto_1
    sget-object p1, Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;->LOW_CONFIDENCE:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p5, "Low confidence: qGap="

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p5, "%.3f"

    iget p4, p4, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;->qGap:F

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string p6, " visits["

    invoke-static {p5, p4, p2, p6}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    const-string/jumbo p3, "ON"

    goto :goto_2

    :cond_9
    const-string/jumbo p3, "OFF"

    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "]="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;->blocked(Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
