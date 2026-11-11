.class public final synthetic Lcom/android/server/power/stats/processor/AmbientDisplayPowerStatsProcessor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/stats/processor/AmbientDisplayPowerStatsProcessor;

.field public synthetic f$1:Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;

.field public synthetic f$2:Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/power/stats/processor/AmbientDisplayPowerStatsProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/processor/AmbientDisplayPowerStatsProcessor;

    iget-object v1, p0, Lcom/android/server/power/stats/processor/AmbientDisplayPowerStatsProcessor$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;

    iget-object p0, p0, Lcom/android/server/power/stats/processor/AmbientDisplayPowerStatsProcessor$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;

    check-cast p1, [I

    iget-object v2, v0, Lcom/android/server/power/stats/processor/AmbientDisplayPowerStatsProcessor;->mTmpDeviceStats:[J

    iget-object v3, v0, Lcom/android/server/power/stats/processor/AmbientDisplayPowerStatsProcessor;->mTmpScreenStats:[J

    invoke-virtual {v1, p1, v3}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->getDeviceStats([I[J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/server/power/stats/processor/AmbientDisplayPowerStatsProcessor;->mScreenPowerStatsLayout:Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;

    iget-object v3, v0, Lcom/android/server/power/stats/processor/AmbientDisplayPowerStatsProcessor;->mTmpScreenStats:[J

    iget v1, v1, Lcom/android/server/power/stats/format/ScreenPowerStatsLayout;->mDeviceScreenDozePowerPosition:I

    aget-wide v3, v3, v1

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v5

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/android/server/power/stats/processor/AmbientDisplayPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/AmbientDisplayPowerStatsLayout;

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/server/power/stats/format/PowerStatsLayout;->setDevicePowerEstimate([JD)V

    invoke-virtual {p0, p1, v2}, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->setDeviceStats([I[J)V

    :cond_1
    :goto_0
    return-void
.end method
