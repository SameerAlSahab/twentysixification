.class public final synthetic Lcom/android/server/power/stats/CpuTimeInStateCollector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/power/stats/CpuTimeInStateCollector$KernelCpuStatsCallback;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/stats/CpuTimeInStateCollector;


# virtual methods
.method public final processUidStats(I[J)V
    .locals 9

    iget-object p0, p0, Lcom/android/server/power/stats/CpuTimeInStateCollector$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/CpuTimeInStateCollector;

    iget-object v0, p0, Lcom/android/server/power/stats/CpuTimeInStateCollector;->mLayout:Lcom/android/server/power/stats/format/CpuPowerStatsLayout;

    iget v0, v0, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mUidPowerBracketCount:I

    iget-object v1, p0, Lcom/android/server/power/stats/CpuTimeInStateCollector;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/stats/CpuTimeInStateCollector$UidStats;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/server/power/stats/CpuTimeInStateCollector$UidStats;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v2, v0, [J

    iput-object v2, v1, Lcom/android/server/power/stats/CpuTimeInStateCollector$UidStats;->timeByPowerBracket:[J

    iget-object v2, p0, Lcom/android/server/power/stats/CpuTimeInStateCollector;->mLayout:Lcom/android/server/power/stats/format/CpuPowerStatsLayout;

    iget v2, v2, Lcom/android/server/power/stats/format/PowerStatsLayout;->mUidStatsArrayLength:I

    new-array v2, v2, [J

    iput-object v2, v1, Lcom/android/server/power/stats/CpuTimeInStateCollector$UidStats;->stats:[J

    iget-object v2, p0, Lcom/android/server/power/stats/CpuTimeInStateCollector;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ltz v0, :cond_2

    aget-wide v5, p2, v0

    iget-object v7, v1, Lcom/android/server/power/stats/CpuTimeInStateCollector$UidStats;->timeByPowerBracket:[J

    aget-wide v7, v7, v0

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    move v4, v2

    :cond_1
    iget-object v7, p0, Lcom/android/server/power/stats/CpuTimeInStateCollector;->mLayout:Lcom/android/server/power/stats/format/CpuPowerStatsLayout;

    iget-object v8, v1, Lcom/android/server/power/stats/CpuTimeInStateCollector$UidStats;->stats:[J

    iget v7, v7, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mUidPowerBracketsPosition:I

    add-int/2addr v7, v0

    aput-wide v5, v8, v7

    iget-object v5, v1, Lcom/android/server/power/stats/CpuTimeInStateCollector$UidStats;->timeByPowerBracket:[J

    aget-wide v6, p2, v0

    aput-wide v6, v5, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    iget-object p2, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    invoke-virtual {p2, p1}, Lcom/android/server/power/stats/PowerStatsUidResolver;->getOwnerUid(I)I

    move-result p1

    iget-object p2, p0, Lcom/android/server/power/stats/CpuTimeInStateCollector;->mCpuPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object p2, p2, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [J

    if-nez p2, :cond_3

    iget-object p0, p0, Lcom/android/server/power/stats/CpuTimeInStateCollector;->mCpuPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object p0, p0, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    iget-object p2, v1, Lcom/android/server/power/stats/CpuTimeInStateCollector$UidStats;->stats:[J

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    array-length p0, p2

    if-ge v3, p0, :cond_4

    aget-wide p0, p2, v3

    iget-object v0, v1, Lcom/android/server/power/stats/CpuTimeInStateCollector$UidStats;->stats:[J

    aget-wide v4, v0, v3

    add-long/2addr p0, v4

    aput-wide p0, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
