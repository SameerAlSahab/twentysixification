.class public final Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;
.super Landroid/os/BatteryStats$LongCounter;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/power/stats/counters/TimeBaseObs;


# instance fields
.field public final mCounter:Lcom/android/internal/os/LongMultiStateCounter;

.field public final mTimeBase:Lcom/android/server/power/stats/counters/TimeBase;


# direct methods
.method public static -$$Nest$mincrement(Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;JJ)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->mCounter:Lcom/android/internal/os/LongMultiStateCounter;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/LongMultiStateCounter;->incrementValue(JJ)V

    return-void
.end method

.method public static -$$Nest$msetState(Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;IJ)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->mCounter:Lcom/android/internal/os/LongMultiStateCounter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/internal/os/LongMultiStateCounter;->setState(IJ)V

    return-void
.end method

.method public static -$$Nest$smreadFromParcel(Landroid/os/Parcel;Lcom/android/server/power/stats/counters/TimeBase;J)Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;
    .locals 2

    sget-object v0, Lcom/android/internal/os/LongMultiStateCounter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/os/LongMultiStateCounter;

    invoke-virtual {p0}, Lcom/android/internal/os/LongMultiStateCounter;->getStateCount()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;-><init>(Lcom/android/server/power/stats/counters/TimeBase;Lcom/android/internal/os/LongMultiStateCounter;J)V

    return-object v0
.end method

.method public constructor <init>(Lcom/android/server/power/stats/counters/TimeBase;IJ)V
    .locals 1

    .line 16
    new-instance v0, Lcom/android/internal/os/LongMultiStateCounter;

    invoke-direct {v0, p2}, Lcom/android/internal/os/LongMultiStateCounter;-><init>(I)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;-><init>(Lcom/android/server/power/stats/counters/TimeBase;Lcom/android/internal/os/LongMultiStateCounter;J)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/power/stats/counters/TimeBase;Lcom/android/internal/os/LongMultiStateCounter;J)V
    .locals 1

    invoke-direct {p0}, Landroid/os/BatteryStats$LongCounter;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->mTimeBase:Lcom/android/server/power/stats/counters/TimeBase;

    iput-object p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->mCounter:Lcom/android/internal/os/LongMultiStateCounter;

    iget-boolean v0, p1, Lcom/android/server/power/stats/counters/TimeBase;->mRunning:Z

    invoke-virtual {p2, v0, p3, p4}, Lcom/android/internal/os/LongMultiStateCounter;->setEnabled(ZJ)V

    invoke-virtual {p1, p0}, Lcom/android/server/power/stats/counters/TimeBase;->add(Lcom/android/server/power/stats/counters/TimeBaseObs;)V

    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->mTimeBase:Lcom/android/server/power/stats/counters/TimeBase;

    invoke-virtual {v0, p0}, Lcom/android/server/power/stats/counters/TimeBase;->remove(Lcom/android/server/power/stats/counters/TimeBaseObs;)V

    return-void
.end method

.method public final getCountForProcessState(I)J
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->mCounter:Lcom/android/internal/os/LongMultiStateCounter;

    invoke-virtual {p0, p1}, Lcom/android/internal/os/LongMultiStateCounter;->getCount(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getCountLocked(I)J
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->mCounter:Lcom/android/internal/os/LongMultiStateCounter;

    invoke-virtual {p0}, Lcom/android/internal/os/LongMultiStateCounter;->getTotalCount()J

    move-result-wide p0

    return-wide p0
.end method

.method public final logState(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "mCounter="

    invoke-static {p2, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->mCounter:Lcom/android/internal/os/LongMultiStateCounter;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final onTimeStarted(JJ)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->mCounter:Lcom/android/internal/os/LongMultiStateCounter;

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/internal/os/LongMultiStateCounter;->setEnabled(ZJ)V

    return-void
.end method

.method public final onTimeStopped(JJJ)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->mCounter:Lcom/android/internal/os/LongMultiStateCounter;

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/internal/os/LongMultiStateCounter;->setEnabled(ZJ)V

    return-void
.end method

.method public final reset(JZ)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->mCounter:Lcom/android/internal/os/LongMultiStateCounter;

    invoke-virtual {p0}, Lcom/android/internal/os/LongMultiStateCounter;->reset()V

    const/4 p0, 0x1

    return p0
.end method
