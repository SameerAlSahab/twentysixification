.class public interface abstract Lcom/android/server/power/stats/counters/TimeBaseObs;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public abstract detach()V
.end method

.method public abstract onTimeStarted(JJ)V
.end method

.method public abstract onTimeStopped(JJJ)V
.end method

.method public reset()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    check-cast p0, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->reset(JZ)Z

    return-void
.end method

.method public abstract reset(JZ)Z
.end method
