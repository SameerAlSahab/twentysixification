.class public final Lcom/android/server/power/stats/processor/WakelockPowerStatsProcessor;
.super Lcom/android/server/power/stats/processor/PowerStatsProcessor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sStatsLayout:Lcom/android/server/power/stats/format/WakelockPowerStatsLayout;


# instance fields
.field public mPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/server/power/stats/format/WakelockPowerStatsLayout;

    invoke-direct {v0}, Lcom/android/server/power/stats/format/WakelockPowerStatsLayout;-><init>()V

    sput-object v0, Lcom/android/server/power/stats/processor/WakelockPowerStatsProcessor;->sStatsLayout:Lcom/android/server/power/stats/format/WakelockPowerStatsLayout;

    return-void
.end method


# virtual methods
.method public final addPowerStats(Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;Lcom/android/internal/os/PowerStats;J)V
    .locals 10

    iget-object v0, p2, Lcom/android/internal/os/PowerStats;->stats:[J

    sget-object v1, Lcom/android/server/power/stats/processor/WakelockPowerStatsProcessor;->sStatsLayout:Lcom/android/server/power/stats/format/WakelockPowerStatsLayout;

    invoke-virtual {v1, v0}, Lcom/android/server/power/stats/format/PowerStatsLayout;->getUsageDuration([J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/processor/WakelockPowerStatsProcessor;->mPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    iget-wide v6, p0, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->mAveragePowerMahPerMs:D

    long-to-double v2, v2

    mul-double/2addr v6, v2

    iget-object p0, p2, Lcom/android/internal/os/PowerStats;->stats:[J

    invoke-virtual {v1, p0, v6, v7}, Lcom/android/server/power/stats/format/PowerStatsLayout;->setDevicePowerEstimate([JD)V

    iget-object p0, p2, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    move-wide v2, v4

    :goto_0
    if-ltz p0, :cond_1

    iget-object v0, p2, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-virtual {v1, v0}, Lcom/android/server/power/stats/format/PowerStatsLayout;->getUidUsageDuration([J)J

    move-result-wide v8

    add-long/2addr v2, v8

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v2, v4

    if-eqz p0, :cond_2

    iget-object p0, p2, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_2

    iget-object v0, p2, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-virtual {v1, v0}, Lcom/android/server/power/stats/format/PowerStatsLayout;->getUidUsageDuration([J)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v4, v6

    long-to-double v8, v2

    div-double/2addr v4, v8

    invoke-virtual {v1, v0, v4, v5}, Lcom/android/server/power/stats/format/PowerStatsLayout;->setUidPowerEstimate([JD)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, p3, p4}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->addProcessedPowerStats(Lcom/android/internal/os/PowerStats;J)V

    return-void
.end method

.method public final finish(Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;J)V
    .locals 0

    return-void
.end method
