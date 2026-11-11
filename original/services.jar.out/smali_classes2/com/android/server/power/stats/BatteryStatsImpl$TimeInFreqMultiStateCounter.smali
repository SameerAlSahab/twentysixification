.class public final Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/power/stats/counters/TimeBaseObs;


# instance fields
.field public final mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

.field public final mTimeBase:Lcom/android/server/power/stats/counters/TimeBase;


# direct methods
.method public constructor <init>(Lcom/android/server/power/stats/counters/TimeBase;IJ)V
    .locals 2

    .line 16
    new-instance v0, Lcom/android/internal/os/LongArrayMultiStateCounter;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p2}, Lcom/android/internal/os/LongArrayMultiStateCounter;-><init>(II)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;-><init>(Lcom/android/server/power/stats/counters/TimeBase;Lcom/android/internal/os/LongArrayMultiStateCounter;J)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/power/stats/counters/TimeBase;Lcom/android/internal/os/LongArrayMultiStateCounter;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;->mTimeBase:Lcom/android/server/power/stats/counters/TimeBase;

    iput-object p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    iget-boolean v0, p1, Lcom/android/server/power/stats/counters/TimeBase;->mRunning:Z

    invoke-virtual {p2, v0, p3, p4}, Lcom/android/internal/os/LongArrayMultiStateCounter;->setEnabled(ZJ)V

    invoke-virtual {p1, p0}, Lcom/android/server/power/stats/counters/TimeBase;->add(Lcom/android/server/power/stats/counters/TimeBaseObs;)V

    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;->mTimeBase:Lcom/android/server/power/stats/counters/TimeBase;

    invoke-virtual {v0, p0}, Lcom/android/server/power/stats/counters/TimeBase;->remove(Lcom/android/server/power/stats/counters/TimeBaseObs;)V

    return-void
.end method

.method public final onTimeStarted(JJ)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/internal/os/LongArrayMultiStateCounter;->setEnabled(ZJ)V

    return-void
.end method

.method public final onTimeStopped(JJJ)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/internal/os/LongArrayMultiStateCounter;->setEnabled(ZJ)V

    return-void
.end method

.method public final reset(JZ)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    invoke-virtual {p0}, Lcom/android/internal/os/LongArrayMultiStateCounter;->reset()V

    const/4 p0, 0x1

    return p0
.end method
