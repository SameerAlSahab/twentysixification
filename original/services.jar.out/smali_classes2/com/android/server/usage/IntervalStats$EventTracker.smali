.class public final Lcom/android/server/usage/IntervalStats$EventTracker;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public count:I

.field public curStartTime:J

.field public duration:J

.field public lastEventTime:J


# virtual methods
.method public final addToEventStats(IJJLjava/util/List;)V
    .locals 4

    iget v0, p0, Lcom/android/server/usage/IntervalStats$EventTracker;->count:I

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/android/server/usage/IntervalStats$EventTracker;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Landroid/app/usage/EventStats;

    invoke-direct {v0}, Landroid/app/usage/EventStats;-><init>()V

    iput p1, v0, Landroid/app/usage/EventStats;->mEventType:I

    iget p1, p0, Lcom/android/server/usage/IntervalStats$EventTracker;->count:I

    iput p1, v0, Landroid/app/usage/EventStats;->mCount:I

    iget-wide v1, p0, Lcom/android/server/usage/IntervalStats$EventTracker;->duration:J

    iput-wide v1, v0, Landroid/app/usage/EventStats;->mTotalTime:J

    iget-wide p0, p0, Lcom/android/server/usage/IntervalStats$EventTracker;->lastEventTime:J

    iput-wide p0, v0, Landroid/app/usage/EventStats;->mLastEventTime:J

    iput-wide p2, v0, Landroid/app/usage/EventStats;->mBeginTimeStamp:J

    iput-wide p4, v0, Landroid/app/usage/EventStats;->mEndTimeStamp:J

    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final commitTime(J)V
    .locals 6

    iget-wide v0, p0, Lcom/android/server/usage/IntervalStats$EventTracker;->curStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/android/server/usage/IntervalStats$EventTracker;->duration:J

    sub-long/2addr p1, v0

    add-long/2addr p1, v4

    iput-wide p1, p0, Lcom/android/server/usage/IntervalStats$EventTracker;->duration:J

    iput-wide v2, p0, Lcom/android/server/usage/IntervalStats$EventTracker;->curStartTime:J

    :cond_0
    return-void
.end method

.method public final update(J)V
    .locals 4

    iget-wide v0, p0, Lcom/android/server/usage/IntervalStats$EventTracker;->curStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/usage/IntervalStats$EventTracker;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/usage/IntervalStats$EventTracker;->count:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/usage/IntervalStats$EventTracker;->commitTime(J)V

    iput-wide p1, p0, Lcom/android/server/usage/IntervalStats$EventTracker;->curStartTime:J

    iput-wide p1, p0, Lcom/android/server/usage/IntervalStats$EventTracker;->lastEventTime:J

    return-void
.end method
