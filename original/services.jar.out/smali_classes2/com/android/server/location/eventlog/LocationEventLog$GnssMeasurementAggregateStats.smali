.class public final Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAddedRequestCount:I

.field public mAddedTimeLastUpdateRealtimeMs:J

.field public mAddedTimeTotalMs:J

.field public mFastestIntervalMs:J

.field public mHasDutyCycling:Z

.field public mHasFullTracking:Z

.field public mReceivedMeasurementEventCount:I

.field public mSlowestIntervalMs:J


# direct methods
.method public static intervalToString(J)Ljava/lang/String;
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "passive"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x3e8

    div-long/2addr p0, v1

    const-string/jumbo v1, "s"

    invoke-static {v0, p0, p1, v1}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "min/max interval = "

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;->mFastestIntervalMs:J

    invoke-static {v2, v3}, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;->intervalToString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;->mSlowestIntervalMs:J

    invoke-static {v2, v3}, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;->intervalToString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", total duration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;->mAddedTimeTotalMs:J

    invoke-static {v2, v3}, Landroid/util/TimeUtils;->formatDuration(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tracking mode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;->mHasFullTracking:Z

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;->mHasDutyCycling:Z

    if-eqz v2, :cond_0

    const-string/jumbo v0, "mixed tracking mode"

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string/jumbo v0, "always full-tracking"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "always duty-cycling"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", GNSS measurement events = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;->mReceivedMeasurementEventCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized updateTotals()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;->mAddedRequestCount:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;->mAddedTimeTotalMs:J

    iget-wide v4, p0, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;->mAddedTimeLastUpdateRealtimeMs:J

    sub-long v4, v0, v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;->mAddedTimeTotalMs:J

    iput-wide v0, p0, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;->mAddedTimeLastUpdateRealtimeMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
