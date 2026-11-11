.class public final Lcom/android/server/power/stats/BatteryStatsImpl$RadioAccessTechnologyBatteryStats;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActive:Z

.field public mFrequencyRange:I

.field public mPerFrequencyRxDurationMs:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

.field public mPerStateTxDurationMs:[[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

.field public mSignalStrength:I

.field public perStateTimers:[[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;


# virtual methods
.method public final getRxDurationCounter(IZ)Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;
    .locals 6

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$RadioAccessTechnologyBatteryStats;->perStateTimers:[[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$RadioAccessTechnologyBatteryStats;->mPerFrequencyRxDurationMs:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    array-length p2, v0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->mTimeBase:Lcom/android/server/power/stats/counters/TimeBase;

    new-array v4, p2, [Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    iput-object v4, p0, Lcom/android/server/power/stats/BatteryStatsImpl$RadioAccessTechnologyBatteryStats;->mPerFrequencyRxDurationMs:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v4, p0, Lcom/android/server/power/stats/BatteryStatsImpl$RadioAccessTechnologyBatteryStats;->mPerFrequencyRxDurationMs:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    new-instance v5, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-direct {v5, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/server/power/stats/counters/TimeBase;)V

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_3

    array-length p2, v0

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$RadioAccessTechnologyBatteryStats;->mPerFrequencyRxDurationMs:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    aget-object p0, p0, p1

    return-object p0

    :cond_3
    :goto_1
    const-string/jumbo p0, "Unexpected frequency range ("

    const-string p2, ") requested in getRxDurationCounter"

    const-string v0, "BatteryStatsImpl"

    invoke-static {p1, p0, p2, v0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getTxDurationCounter(IIZ)Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;
    .locals 9

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$RadioAccessTechnologyBatteryStats;->perStateTimers:[[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$RadioAccessTechnologyBatteryStats;->mPerStateTxDurationMs:[[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-nez p3, :cond_0

    return-object v2

    :cond_0
    array-length p3, v0

    aget-object v1, v0, v3

    array-length v4, v1

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->mTimeBase:Lcom/android/server/power/stats/counters/TimeBase;

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x1

    aput v4, v5, v6

    aput p3, v5, v3

    const-class v6, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    iput-object v5, p0, Lcom/android/server/power/stats/BatteryStatsImpl$RadioAccessTechnologyBatteryStats;->mPerStateTxDurationMs:[[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    move v5, v3

    :goto_0
    if-ge v5, p3, :cond_2

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_1

    iget-object v7, p0, Lcom/android/server/power/stats/BatteryStatsImpl$RadioAccessTechnologyBatteryStats;->mPerStateTxDurationMs:[[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    aget-object v7, v7, v5

    new-instance v8, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-direct {v8, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/server/power/stats/counters/TimeBase;)V

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string p3, ") requested in getTxDurationCounter"

    const-string v1, "BatteryStatsImpl"

    if-ltz p1, :cond_6

    array-length v4, v0

    if-lt p1, v4, :cond_3

    goto :goto_3

    :cond_3
    if-ltz p2, :cond_5

    aget-object v0, v0, v3

    array-length v0, v0

    if-lt p2, v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$RadioAccessTechnologyBatteryStats;->mPerStateTxDurationMs:[[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    aget-object p0, p0, p1

    aget-object p0, p0, p2

    return-object p0

    :cond_5
    :goto_2
    const-string/jumbo p0, "Unexpected signal strength ("

    invoke-static {p2, p0, p3, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    :goto_3
    const-string/jumbo p0, "Unexpected frequency range ("

    invoke-static {p1, p0, p3, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final noteActive(JZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$RadioAccessTechnologyBatteryStats;->mActive:Z

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    iput-boolean p3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$RadioAccessTechnologyBatteryStats;->mActive:Z

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$RadioAccessTechnologyBatteryStats;->perStateTimers:[[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$RadioAccessTechnologyBatteryStats;->mFrequencyRange:I

    aget-object p3, v0, p3

    iget p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$RadioAccessTechnologyBatteryStats;->mSignalStrength:I

    aget-object p0, p3, p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    return-void

    :cond_1
    iget p3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$RadioAccessTechnologyBatteryStats;->mFrequencyRange:I

    aget-object p3, v0, p3

    iget p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$RadioAccessTechnologyBatteryStats;->mSignalStrength:I

    aget-object p0, p3, p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    return-void
.end method
