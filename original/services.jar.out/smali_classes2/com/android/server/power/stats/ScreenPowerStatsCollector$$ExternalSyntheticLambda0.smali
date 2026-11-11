.class public final synthetic Lcom/android/server/power/stats/ScreenPowerStatsCollector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic f$0:Lcom/android/server/power/stats/ScreenPowerStatsCollector;


# virtual methods
.method public final onUidTopActivityTime(IJ)V
    .locals 6

    iget-object p0, p0, Lcom/android/server/power/stats/ScreenPowerStatsCollector$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/ScreenPowerStatsCollector;

    iget-object v0, p0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mLastTopActivityTime:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mLastTopActivityTime:Landroid/util/SparseLongArray;

    invoke-virtual {v4, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    iget-object p2, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    invoke-virtual {p2, p1}, Lcom/android/server/power/stats/PowerStatsUidResolver;->getOwnerUid(I)I

    move-result p1

    iget-object p2, p0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object p2, p2, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [J

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;

    iget p2, p2, Lcom/android/server/power/stats/format/PowerStatsLayout;->mUidStatsArrayLength:I

    new-array p2, p2, [J

    iget-object p3, p0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object p3, p3, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lcom/android/server/power/stats/ScreenPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;

    iget p1, p0, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mUidTopActivityTimePosition:I

    aget-wide v4, p2, p1

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget p0, p0, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mUidTopActivityTimePosition:I

    aput-wide v0, p2, p0

    return-void
.end method
