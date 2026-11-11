.class public final Lcom/android/server/power/stats/processor/AmbientDisplayPowerStatsProcessor;
.super Lcom/android/server/power/stats/processor/PowerStatsProcessor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

.field public mScreenPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

.field public mScreenPowerStatsLayout:Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;

.field public mStatsLayout:Lcom/android/server/power/stats/format/AmbientDisplayPowerStatsLayout;

.field public mTmpDeviceStats:[J

.field public mTmpScreenStats:[J


# virtual methods
.method public final finish(Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;J)V
    .locals 2

    iget-object p2, p0, Lcom/android/server/power/stats/processor/AmbientDisplayPowerStatsProcessor;->mDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iput-object p2, p1, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget-object p2, p1, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mAggregatedPowerStats:Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    iget-object p2, p2, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->mPowerComponentStats:Landroid/util/SparseArray;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/server/power/stats/processor/AmbientDisplayPowerStatsProcessor;->mScreenPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/android/internal/os/PowerStats$Descriptor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iput-object v0, p0, Lcom/android/server/power/stats/processor/AmbientDisplayPowerStatsProcessor;->mScreenPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    new-instance v1, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;

    invoke-direct {v1, v0}, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;-><init>(Lcom/android/internal/os/PowerStats$Descriptor;)V

    iput-object v1, p0, Lcom/android/server/power/stats/processor/AmbientDisplayPowerStatsProcessor;->mScreenPowerStatsLayout:Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;

    iget-object v0, p0, Lcom/android/server/power/stats/processor/AmbientDisplayPowerStatsProcessor;->mScreenPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget v0, v0, Lcom/android/internal/os/PowerStats$Descriptor;->statsArrayLength:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/stats/processor/AmbientDisplayPowerStatsProcessor;->mTmpScreenStats:[J

    :cond_3
    iget-object v0, p2, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mConfig:Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig$PowerComponent;

    invoke-virtual {v0}, Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig$PowerComponent;->getDeviceStateConfig()[Lcom/android/server/power/stats/processor/MultiStateStats$States;

    move-result-object v0

    new-instance v1, Lcom/android/server/power/stats/processor/AmbientDisplayPowerStatsProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/power/stats/processor/AmbientDisplayPowerStatsProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/processor/AmbientDisplayPowerStatsProcessor;

    iput-object p2, v1, Lcom/android/server/power/stats/processor/AmbientDisplayPowerStatsProcessor$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;

    iput-object p1, v1, Lcom/android/server/power/stats/processor/AmbientDisplayPowerStatsProcessor$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-static {v1, v0, p0, p3}, Lcom/android/server/power/stats/processor/MultiStateStats$States;->forEachTrackedStateCombination(Ljava/util/function/Consumer;[Lcom/android/server/power/stats/processor/MultiStateStats$States;[II)V

    return-void
.end method
