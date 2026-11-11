.class public final Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;
.super Landroid/os/BatteryStats$Uid$Pkg$Serv;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/power/stats/counters/TimeBaseObs;


# instance fields
.field public mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

.field public mLaunched:Z

.field public mLaunchedSinceMs:J

.field public mLaunches:I

.field public mRunning:Z

.field public mRunningSinceMs:J

.field public mStartTimeMs:J

.field public mStarts:I


# virtual methods
.method public final detach()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/counters/TimeBase;

    invoke-virtual {v0, p0}, Lcom/android/server/power/stats/counters/TimeBase;->remove(Lcom/android/server/power/stats/counters/TimeBaseObs;)V

    return-void
.end method

.method public final getLaunches(I)I
    .locals 0

    iget p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mLaunches:I

    return p0
.end method

.method public final getStartTime(JI)J
    .locals 2

    iget-boolean p3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mRunning:Z

    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mStartTimeMs:J

    if-nez p3, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, p1

    iget-wide p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mRunningSinceMs:J

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public final getStarts(I)I
    .locals 0

    iget p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mStarts:I

    return p0
.end method

.method public final onTimeStarted(JJ)V
    .locals 0

    return-void
.end method

.method public final onTimeStopped(JJJ)V
    .locals 0

    return-void
.end method

.method public final reset(JZ)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
